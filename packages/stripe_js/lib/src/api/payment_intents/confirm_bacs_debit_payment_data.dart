import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_bacs_debit_payment_data.freezed.dart';
part 'confirm_bacs_debit_payment_data.g.dart';

@freezed
class ConfirmBacsDebitPaymentData with _$ConfirmBacsDebitPaymentData {
  const factory ConfirmBacsDebitPaymentData({
    /// Either the id of an existing PaymentMethod, or an object containing
    /// data to create a PaymentMethod with.
    /// See the use case sections below for details.
    @paymentMethodDetailJsonKey BacsDebitPaymentMethodDetails? paymentMethod,

    /// To set up the Bacs Direct Debit account for reuse, set this parameter
    /// to off_session. Bacs Direct Debit only accepts an off_session value
    /// for this parameter. If a customer is provided on this PaymentIntent,
    /// the PaymentMethod will be attached to the customer when the
    /// PaymentIntent transitions to processing.
    @JsonKey(name: "setup_future_usage")
        PaymentIntentSetupFutureUsage? setupFutureUsage,
  }) = _ConfirmBacsDebitPaymentData;

  factory ConfirmBacsDebitPaymentData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmBacsDebitPaymentDataFromJson(json);
}

@Freezed(unionKey: 'type')
class BacsDebitPaymentMethodDetails
    with _$BacsDebitPaymentMethodDetails
    implements PaymentMethodDetails {
  @FreezedUnionValue('bacs_debit')
  @Implements<IdPaymentMethodDetails>()
  const factory BacsDebitPaymentMethodDetails.id(String id) =
      _IdBacsDebitPaymentMethodDetails;

  /// Use stripe.confirmCardPayment with payment data from an Element by
  /// passing a card or cardNumber Element as payment_method[card] in the
  /// data argument.
  ///
  /// The new PaymentMethod will be created with data collected by the
  /// Element and will be used to confirm the PaymentIntent.
  @FreezedUnionValue('bacs_debit')
  const factory BacsDebitPaymentMethodDetails({
    /// Uses the provided card or cardNumber Element for confirmation.
    @JsonKey(name: "bacs_debit") @ElementConverter() required Element BacsDebit,

    /// The customer's billing_details. name and email are required.
    @JsonKey(name: "billing_details") BacsBillingDetails? billingDetails,
  }) = _BacsDebitPaymentMethodDetails;

  /// If you already know the customer’s bank or want to collect it yourself,
  /// then you do not need to use the idealBank Element.
  ///  You can pass in the customer’s bank code directly to create a new
  /// PaymentMethod and confirm the PaymentIntent.
  @FreezedUnionValue('bacs_debit')
  const factory BacsDebitPaymentMethodDetails.withValue({
    /// Uses the provided card or cardNumber Element for confirmation.
    @JsonKey(name: "bacs_debit") required BacsDebitIbanData bacsDebit,

    /// The customer's billing_details. name and email are required.
    @JsonKey(name: "billing_details") BacsBillingDetails? billingDetails,
  }) = _BacsDebitPaymentMethodDetailsWithIban;

  factory BacsDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =>
      _$BacsDebitPaymentMethodDetailsFromJson(json);
}

@freezed
class BacsDebitIbanData with _$BacsDebitIbanData {
  const factory BacsDebitIbanData({
    /// An IBAN account number.
    required String accountNumber,
    required String sortCode,
  }) = _BacsDebitIbanData;

  factory BacsDebitIbanData.fromJson(Map<String, dynamic> json) =>
      _$BacsDebitIbanDataFromJson(json);
}

/// Billing information associated with the payment method.
@freezed
class BacsBillingDetails with _$BacsBillingDetails {
  const factory BacsBillingDetails({
    /// Email address.
    required String email,

    /// Billing address.
    BillingAddress? address,

    /// Billing phone number.
    String? phone,

    /// Full name.
    required String name,
  }) = _BacsBillingDetails;

  factory BacsBillingDetails.fromJson(Map<String, dynamic> json) =>
      _$BacsBillingDetailsFromJson(json);
}
