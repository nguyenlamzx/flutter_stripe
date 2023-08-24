import 'dart:html';

import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../flutter_stripe_web.dart';
import 'package:stripe_js/stripe_js.dart' as js;
import 'package:stripe_js/stripe_api.dart' as js;

export 'package:stripe_js/stripe_api.dart' show PaymentElementLayout;

typedef PaymentElementTheme = js.ElementTheme;

class PaymentElement extends StatefulWidget {
  PaymentElement({
    required this.onCardChanged,
    Key? key,
    this.onFocus,
    this.style,
    this.placeholder,
    this.enablePostalCode = false,
    double? width,
    double? height = kCardFieldDefaultHeight,
    BoxConstraints? constraints,
    this.focusNode,
    required this.clientSecret,
    this.autofocus = false,
    this.layout = PaymentElementLayout.accordion,
    this.appearance,
  })  : assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = (width != null || height != null)
            ? constraints?.tighten(width: width, height: height) ??
                BoxConstraints.tightFor(width: width, height: height)
            : constraints,
        super(key: key);

  final BoxConstraints? constraints;
  final CardFocusCallback? onFocus;
  final String clientSecret;
  final CardChangedCallback onCardChanged;
  final CardStyle? style;
  final CardPlaceholder? placeholder;
  final bool enablePostalCode;
  final FocusNode? focusNode;
  final bool autofocus;
  final PaymentElementLayout layout;
  final js.ElementAppearance? appearance;
  @override
  PaymentElementState createState() => PaymentElementState();
}

class PaymentElementState extends State<PaymentElement> {
  // 2 is the first size generated by the iframe. O will not worrk
  double height = 2;
  late final DivElement _divElement = DivElement()
    ..id = 'payment-element'
    ..style.border = 'none'
    ..style.width = '100%'
    ..style.height = '$height';
  late MutationObserver? mutationObserver =
      MutationObserver((entries, observer) {
    if (document.getElementById('payment-element') != null) {
      mutationObserver?.disconnect();
      element = elements!.createPayment(elementOptions())
        ..mount('#payment-element')
        ..onBlur(requestBlur)
        ..onFocus(requestFocus)
        ..onChange(onCardChanged);
      mutationObserver = MutationObserver((entries, observer) {
        final stripeElements =
            document.getElementsByClassName('__PrivateStripeElement');
        if (stripeElements.isNotEmpty) {
          mutationObserver?.disconnect();
          final element = stripeElements.first as HtmlElement;
          resizeObserver.observe(element);
        }
      });
      mutationObserver!.observe(document, childList: true, subtree: true);
    }
  });

  late final resizeObserver = ResizeObserver((entries, observer) {
    for (final entry in entries) {
      if (entry.contentRect is DomRectReadOnly) {
        final cr = entry.contentRect;
        final height = cr.height;
        setState(() {
          this.height = height;
          _divElement.style.height = '${height}px';
        });
      }
    }
  });

  @override
  void initState() {
    elements = WebStripe.js.elements(createOptions());
    mutationObserver!.observe(document, childList: true, subtree: true);
    // ignore: undefined_prefixed_name
    ui.platformViewRegistry.registerViewFactory(
      'stripe_payment_element',
      (int viewId) => _divElement,
    );

    super.initState();
  }

  js.PaymentElement? get element => WebStripe.element as js.PaymentElement?;
  set element(js.StripeElement? value) => WebStripe.element = value;

  js.StripeElements? get elements => WebStripe.elements;
  set elements(js.StripeElements? value) => WebStripe.elements = value;

  void requestBlur(response) {
    _effectiveNode.unfocus();
  }

  void requestFocus(response) {
    _effectiveNode.requestFocus();
  }

  void onCardChanged(js.PaymentElementChangeEvent response) {
    final details = CardFieldInputDetails(
      complete: response.complete,
    );
    widget.onCardChanged(details);

    return;
  }

  final FocusNode _focusNode = FocusNode(debugLabel: 'CardField');
  FocusNode get _effectiveNode => widget.focusNode ?? _focusNode;

  @override
  Widget build(BuildContext context) {
    return Focus(
      focusNode: _effectiveNode,
      onFocusChange: (focus) {
        /*  if (focus)
            element?.focus();
          else
            element?.blur(); */
      },
      child: ConstrainedBox(
        constraints:
            BoxConstraints(maxWidth: double.infinity, maxHeight: height),
        child: const HtmlElementView(viewType: 'stripe_payment_element'),
      ),
    );
  }

  js.JsElementsCreateOptions createOptions() {
    final appearance = widget.appearance ?? js.ElementAppearance();
    return js.JsElementsCreateOptions(
      clientSecret: widget.clientSecret,
      appearance: js.jsify(appearance.toJson()) as js.JsElementAppearance,
    );
  }

  js.PaymentElementOptions elementOptions() {
    return js.PaymentElementOptions(layout: widget.layout);
  }

  @override
  void didUpdateWidget(covariant PaymentElement oldWidget) {
    if (widget.enablePostalCode != oldWidget.enablePostalCode ||
        widget.placeholder != oldWidget.placeholder ||
        widget.style != oldWidget.style) {}
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    mutationObserver?.disconnect();
    resizeObserver.disconnect();
    element?.unmount();

    super.dispose();
  }
}
