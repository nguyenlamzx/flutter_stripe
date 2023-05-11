// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_bacs_debit_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmBacsDebitPaymentData _$ConfirmBacsDebitPaymentDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmBacsDebitPaymentData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmBacsDebitPaymentData {
  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  BacsDebitPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  /// To set up the Bacs Direct Debit account for reuse, set this parameter
  /// to off_session. Bacs Direct Debit only accepts an off_session value
  /// for this parameter. If a customer is provided on this PaymentIntent,
  /// the PaymentMethod will be attached to the customer when the
  /// PaymentIntent transitions to processing.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmBacsDebitPaymentDataCopyWith<ConfirmBacsDebitPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmBacsDebitPaymentDataCopyWith<$Res> {
  factory $ConfirmBacsDebitPaymentDataCopyWith(
          ConfirmBacsDebitPaymentData value,
          $Res Function(ConfirmBacsDebitPaymentData) then) =
      _$ConfirmBacsDebitPaymentDataCopyWithImpl<$Res,
          ConfirmBacsDebitPaymentData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey
          BacsDebitPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "setup_future_usage")
          PaymentIntentSetupFutureUsage? setupFutureUsage});

  $BacsDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmBacsDebitPaymentDataCopyWithImpl<$Res,
        $Val extends ConfirmBacsDebitPaymentData>
    implements $ConfirmBacsDebitPaymentDataCopyWith<$Res> {
  _$ConfirmBacsDebitPaymentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as BacsDebitPaymentMethodDetails?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BacsDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $BacsDebitPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfirmBacsDebitPaymentDataCopyWith<$Res>
    implements $ConfirmBacsDebitPaymentDataCopyWith<$Res> {
  factory _$$_ConfirmBacsDebitPaymentDataCopyWith(
          _$_ConfirmBacsDebitPaymentData value,
          $Res Function(_$_ConfirmBacsDebitPaymentData) then) =
      __$$_ConfirmBacsDebitPaymentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey
          BacsDebitPaymentMethodDetails? paymentMethod,
      @JsonKey(name: "setup_future_usage")
          PaymentIntentSetupFutureUsage? setupFutureUsage});

  @override
  $BacsDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$_ConfirmBacsDebitPaymentDataCopyWithImpl<$Res>
    extends _$ConfirmBacsDebitPaymentDataCopyWithImpl<$Res,
        _$_ConfirmBacsDebitPaymentData>
    implements _$$_ConfirmBacsDebitPaymentDataCopyWith<$Res> {
  __$$_ConfirmBacsDebitPaymentDataCopyWithImpl(
      _$_ConfirmBacsDebitPaymentData _value,
      $Res Function(_$_ConfirmBacsDebitPaymentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
    Object? setupFutureUsage = freezed,
  }) {
    return _then(_$_ConfirmBacsDebitPaymentData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as BacsDebitPaymentMethodDetails?,
      setupFutureUsage: freezed == setupFutureUsage
          ? _value.setupFutureUsage
          : setupFutureUsage // ignore: cast_nullable_to_non_nullable
              as PaymentIntentSetupFutureUsage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmBacsDebitPaymentData implements _ConfirmBacsDebitPaymentData {
  const _$_ConfirmBacsDebitPaymentData(
      {@paymentMethodDetailJsonKey this.paymentMethod,
      @JsonKey(name: "setup_future_usage") this.setupFutureUsage});

  factory _$_ConfirmBacsDebitPaymentData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmBacsDebitPaymentDataFromJson(json);

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @override
  @paymentMethodDetailJsonKey
  final BacsDebitPaymentMethodDetails? paymentMethod;

  /// To set up the Bacs Direct Debit account for reuse, set this parameter
  /// to off_session. Bacs Direct Debit only accepts an off_session value
  /// for this parameter. If a customer is provided on this PaymentIntent,
  /// the PaymentMethod will be attached to the customer when the
  /// PaymentIntent transitions to processing.
  @override
  @JsonKey(name: "setup_future_usage")
  final PaymentIntentSetupFutureUsage? setupFutureUsage;

  @override
  String toString() {
    return 'ConfirmBacsDebitPaymentData(paymentMethod: $paymentMethod, setupFutureUsage: $setupFutureUsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmBacsDebitPaymentData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.setupFutureUsage, setupFutureUsage) ||
                other.setupFutureUsage == setupFutureUsage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod, setupFutureUsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmBacsDebitPaymentDataCopyWith<_$_ConfirmBacsDebitPaymentData>
      get copyWith => __$$_ConfirmBacsDebitPaymentDataCopyWithImpl<
          _$_ConfirmBacsDebitPaymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmBacsDebitPaymentDataToJson(
      this,
    );
  }
}

abstract class _ConfirmBacsDebitPaymentData
    implements ConfirmBacsDebitPaymentData {
  const factory _ConfirmBacsDebitPaymentData(
          {@paymentMethodDetailJsonKey
              final BacsDebitPaymentMethodDetails? paymentMethod,
          @JsonKey(name: "setup_future_usage")
              final PaymentIntentSetupFutureUsage? setupFutureUsage}) =
      _$_ConfirmBacsDebitPaymentData;

  factory _ConfirmBacsDebitPaymentData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmBacsDebitPaymentData.fromJson;

  @override

  /// Either the id of an existing PaymentMethod, or an object containing
  /// data to create a PaymentMethod with.
  /// See the use case sections below for details.
  @paymentMethodDetailJsonKey
  BacsDebitPaymentMethodDetails? get paymentMethod;
  @override

  /// To set up the Bacs Direct Debit account for reuse, set this parameter
  /// to off_session. Bacs Direct Debit only accepts an off_session value
  /// for this parameter. If a customer is provided on this PaymentIntent,
  /// the PaymentMethod will be attached to the customer when the
  /// PaymentIntent transitions to processing.
  @JsonKey(name: "setup_future_usage")
  PaymentIntentSetupFutureUsage? get setupFutureUsage;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmBacsDebitPaymentDataCopyWith<_$_ConfirmBacsDebitPaymentData>
      get copyWith => throw _privateConstructorUsedError;
}

BacsDebitPaymentMethodDetails _$BacsDebitPaymentMethodDetailsFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'bacs_debit':
      return _IdBacsDebitPaymentMethodDetails.fromJson(json);
    case 'bacs_debit':
      return _BacsDebitPaymentMethodDetails.fromJson(json);
    case 'bacs_debit':
      return _BacsDebitPaymentMethodDetailsWithIban.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'BacsDebitPaymentMethodDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$BacsDebitPaymentMethodDetails {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        withValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdBacsDebitPaymentMethodDetails value) id,
    required TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)
        withValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult? Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BacsDebitPaymentMethodDetailsCopyWith<$Res> {
  factory $BacsDebitPaymentMethodDetailsCopyWith(
          BacsDebitPaymentMethodDetails value,
          $Res Function(BacsDebitPaymentMethodDetails) then) =
      _$BacsDebitPaymentMethodDetailsCopyWithImpl<$Res,
          BacsDebitPaymentMethodDetails>;
}

/// @nodoc
class _$BacsDebitPaymentMethodDetailsCopyWithImpl<$Res,
        $Val extends BacsDebitPaymentMethodDetails>
    implements $BacsDebitPaymentMethodDetailsCopyWith<$Res> {
  _$BacsDebitPaymentMethodDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IdBacsDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_IdBacsDebitPaymentMethodDetailsCopyWith(
          _$_IdBacsDebitPaymentMethodDetails value,
          $Res Function(_$_IdBacsDebitPaymentMethodDetails) then) =
      __$$_IdBacsDebitPaymentMethodDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_IdBacsDebitPaymentMethodDetailsCopyWithImpl<$Res>
    extends _$BacsDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$_IdBacsDebitPaymentMethodDetails>
    implements _$$_IdBacsDebitPaymentMethodDetailsCopyWith<$Res> {
  __$$_IdBacsDebitPaymentMethodDetailsCopyWithImpl(
      _$_IdBacsDebitPaymentMethodDetails _value,
      $Res Function(_$_IdBacsDebitPaymentMethodDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_IdBacsDebitPaymentMethodDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdBacsDebitPaymentMethodDetails
    implements _IdBacsDebitPaymentMethodDetails {
  const _$_IdBacsDebitPaymentMethodDetails(this.id, {final String? $type})
      : $type = $type ?? 'bacs_debit';

  factory _$_IdBacsDebitPaymentMethodDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_IdBacsDebitPaymentMethodDetailsFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'BacsDebitPaymentMethodDetails.id(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdBacsDebitPaymentMethodDetails &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IdBacsDebitPaymentMethodDetailsCopyWith<
          _$_IdBacsDebitPaymentMethodDetails>
      get copyWith => __$$_IdBacsDebitPaymentMethodDetailsCopyWithImpl<
          _$_IdBacsDebitPaymentMethodDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        withValue,
  }) {
    return id(this.id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
  }) {
    return id?.call(this.id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this.id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdBacsDebitPaymentMethodDetails value) id,
    required TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)
        withValue,
  }) {
    return id(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult? Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
  }) {
    return id?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
    required TResult orElse(),
  }) {
    if (id != null) {
      return id(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdBacsDebitPaymentMethodDetailsToJson(
      this,
    );
  }
}

abstract class _IdBacsDebitPaymentMethodDetails
    implements BacsDebitPaymentMethodDetails, IdPaymentMethodDetails {
  const factory _IdBacsDebitPaymentMethodDetails(final String id) =
      _$_IdBacsDebitPaymentMethodDetails;

  factory _IdBacsDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_IdBacsDebitPaymentMethodDetails.fromJson;

  String get id;
  @JsonKey(ignore: true)
  _$$_IdBacsDebitPaymentMethodDetailsCopyWith<
          _$_IdBacsDebitPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BacsDebitPaymentMethodDetailsCopyWith<$Res> {
  factory _$$_BacsDebitPaymentMethodDetailsCopyWith(
          _$_BacsDebitPaymentMethodDetails value,
          $Res Function(_$_BacsDebitPaymentMethodDetails) then) =
      __$$_BacsDebitPaymentMethodDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "bacs_debit") @ElementConverter() Element BacsDebit,
      @JsonKey(name: "billing_details") BacsBillingDetails? billingDetails});

  $BacsBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_BacsDebitPaymentMethodDetailsCopyWithImpl<$Res>
    extends _$BacsDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$_BacsDebitPaymentMethodDetails>
    implements _$$_BacsDebitPaymentMethodDetailsCopyWith<$Res> {
  __$$_BacsDebitPaymentMethodDetailsCopyWithImpl(
      _$_BacsDebitPaymentMethodDetails _value,
      $Res Function(_$_BacsDebitPaymentMethodDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BacsDebit = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_BacsDebitPaymentMethodDetails(
      BacsDebit: null == BacsDebit
          ? _value.BacsDebit
          : BacsDebit // ignore: cast_nullable_to_non_nullable
              as Element,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BacsBillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BacsBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BacsBillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_BacsDebitPaymentMethodDetails
    implements _BacsDebitPaymentMethodDetails {
  const _$_BacsDebitPaymentMethodDetails(
      {@JsonKey(name: "bacs_debit") @ElementConverter() required this.BacsDebit,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'bacs_debit';

  factory _$_BacsDebitPaymentMethodDetails.fromJson(
          Map<String, dynamic> json) =>
      _$$_BacsDebitPaymentMethodDetailsFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  @JsonKey(name: "bacs_debit")
  @ElementConverter()
  final Element BacsDebit;

  /// The customer's billing_details. name and email are required.
  @override
  @JsonKey(name: "billing_details")
  final BacsBillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'BacsDebitPaymentMethodDetails(BacsDebit: $BacsDebit, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BacsDebitPaymentMethodDetails &&
            (identical(other.BacsDebit, BacsDebit) ||
                other.BacsDebit == BacsDebit) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, BacsDebit, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BacsDebitPaymentMethodDetailsCopyWith<_$_BacsDebitPaymentMethodDetails>
      get copyWith => __$$_BacsDebitPaymentMethodDetailsCopyWithImpl<
          _$_BacsDebitPaymentMethodDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        withValue,
  }) {
    return $default(BacsDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
  }) {
    return $default?.call(BacsDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(BacsDebit, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdBacsDebitPaymentMethodDetails value) id,
    required TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)
        withValue,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult? Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsDebitPaymentMethodDetailsToJson(
      this,
    );
  }
}

abstract class _BacsDebitPaymentMethodDetails
    implements BacsDebitPaymentMethodDetails {
  const factory _BacsDebitPaymentMethodDetails(
          {@JsonKey(name: "bacs_debit")
          @ElementConverter()
              required final Element BacsDebit,
          @JsonKey(name: "billing_details")
              final BacsBillingDetails? billingDetails}) =
      _$_BacsDebitPaymentMethodDetails;

  factory _BacsDebitPaymentMethodDetails.fromJson(Map<String, dynamic> json) =
      _$_BacsDebitPaymentMethodDetails.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @JsonKey(name: "bacs_debit")
  @ElementConverter()
  Element get BacsDebit;

  /// The customer's billing_details. name and email are required.
  @JsonKey(name: "billing_details")
  BacsBillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_BacsDebitPaymentMethodDetailsCopyWith<_$_BacsDebitPaymentMethodDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BacsDebitPaymentMethodDetailsWithIbanCopyWith<$Res> {
  factory _$$_BacsDebitPaymentMethodDetailsWithIbanCopyWith(
          _$_BacsDebitPaymentMethodDetailsWithIban value,
          $Res Function(_$_BacsDebitPaymentMethodDetailsWithIban) then) =
      __$$_BacsDebitPaymentMethodDetailsWithIbanCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "bacs_debit") BacsDebitIbanData bacsDebit,
      @JsonKey(name: "billing_details") BacsBillingDetails? billingDetails});

  $BacsDebitIbanDataCopyWith<$Res> get bacsDebit;
  $BacsBillingDetailsCopyWith<$Res>? get billingDetails;
}

/// @nodoc
class __$$_BacsDebitPaymentMethodDetailsWithIbanCopyWithImpl<$Res>
    extends _$BacsDebitPaymentMethodDetailsCopyWithImpl<$Res,
        _$_BacsDebitPaymentMethodDetailsWithIban>
    implements _$$_BacsDebitPaymentMethodDetailsWithIbanCopyWith<$Res> {
  __$$_BacsDebitPaymentMethodDetailsWithIbanCopyWithImpl(
      _$_BacsDebitPaymentMethodDetailsWithIban _value,
      $Res Function(_$_BacsDebitPaymentMethodDetailsWithIban) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bacsDebit = null,
    Object? billingDetails = freezed,
  }) {
    return _then(_$_BacsDebitPaymentMethodDetailsWithIban(
      bacsDebit: null == bacsDebit
          ? _value.bacsDebit
          : bacsDebit // ignore: cast_nullable_to_non_nullable
              as BacsDebitIbanData,
      billingDetails: freezed == billingDetails
          ? _value.billingDetails
          : billingDetails // ignore: cast_nullable_to_non_nullable
              as BacsBillingDetails?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BacsDebitIbanDataCopyWith<$Res> get bacsDebit {
    return $BacsDebitIbanDataCopyWith<$Res>(_value.bacsDebit, (value) {
      return _then(_value.copyWith(bacsDebit: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BacsBillingDetailsCopyWith<$Res>? get billingDetails {
    if (_value.billingDetails == null) {
      return null;
    }

    return $BacsBillingDetailsCopyWith<$Res>(_value.billingDetails!, (value) {
      return _then(_value.copyWith(billingDetails: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_BacsDebitPaymentMethodDetailsWithIban
    implements _BacsDebitPaymentMethodDetailsWithIban {
  const _$_BacsDebitPaymentMethodDetailsWithIban(
      {@JsonKey(name: "bacs_debit") required this.bacsDebit,
      @JsonKey(name: "billing_details") this.billingDetails,
      final String? $type})
      : $type = $type ?? 'bacs_debit';

  factory _$_BacsDebitPaymentMethodDetailsWithIban.fromJson(
          Map<String, dynamic> json) =>
      _$$_BacsDebitPaymentMethodDetailsWithIbanFromJson(json);

  /// Uses the provided card or cardNumber Element for confirmation.
  @override
  @JsonKey(name: "bacs_debit")
  final BacsDebitIbanData bacsDebit;

  /// The customer's billing_details. name and email are required.
  @override
  @JsonKey(name: "billing_details")
  final BacsBillingDetails? billingDetails;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'BacsDebitPaymentMethodDetails.withValue(bacsDebit: $bacsDebit, billingDetails: $billingDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BacsDebitPaymentMethodDetailsWithIban &&
            (identical(other.bacsDebit, bacsDebit) ||
                other.bacsDebit == bacsDebit) &&
            (identical(other.billingDetails, billingDetails) ||
                other.billingDetails == billingDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bacsDebit, billingDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BacsDebitPaymentMethodDetailsWithIbanCopyWith<
          _$_BacsDebitPaymentMethodDetailsWithIban>
      get copyWith => __$$_BacsDebitPaymentMethodDetailsWithIbanCopyWithImpl<
          _$_BacsDebitPaymentMethodDetailsWithIban>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        $default, {
    required TResult Function(String id) id,
    required TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)
        withValue,
  }) {
    return withValue(bacsDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult? Function(String id)? id,
    TResult? Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
  }) {
    return withValue?.call(bacsDebit, billingDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "bacs_debit")
            @ElementConverter()
                Element BacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        $default, {
    TResult Function(String id)? id,
    TResult Function(
            @JsonKey(name: "bacs_debit")
                BacsDebitIbanData bacsDebit,
            @JsonKey(name: "billing_details")
                BacsBillingDetails? billingDetails)?
        withValue,
    required TResult orElse(),
  }) {
    if (withValue != null) {
      return withValue(bacsDebit, billingDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value) $default, {
    required TResult Function(_IdBacsDebitPaymentMethodDetails value) id,
    required TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)
        withValue,
  }) {
    return withValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult? Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult? Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
  }) {
    return withValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BacsDebitPaymentMethodDetails value)? $default, {
    TResult Function(_IdBacsDebitPaymentMethodDetails value)? id,
    TResult Function(_BacsDebitPaymentMethodDetailsWithIban value)? withValue,
    required TResult orElse(),
  }) {
    if (withValue != null) {
      return withValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsDebitPaymentMethodDetailsWithIbanToJson(
      this,
    );
  }
}

abstract class _BacsDebitPaymentMethodDetailsWithIban
    implements BacsDebitPaymentMethodDetails {
  const factory _BacsDebitPaymentMethodDetailsWithIban(
          {@JsonKey(name: "bacs_debit")
              required final BacsDebitIbanData bacsDebit,
          @JsonKey(name: "billing_details")
              final BacsBillingDetails? billingDetails}) =
      _$_BacsDebitPaymentMethodDetailsWithIban;

  factory _BacsDebitPaymentMethodDetailsWithIban.fromJson(
          Map<String, dynamic> json) =
      _$_BacsDebitPaymentMethodDetailsWithIban.fromJson;

  /// Uses the provided card or cardNumber Element for confirmation.
  @JsonKey(name: "bacs_debit")
  BacsDebitIbanData get bacsDebit;

  /// The customer's billing_details. name and email are required.
  @JsonKey(name: "billing_details")
  BacsBillingDetails? get billingDetails;
  @JsonKey(ignore: true)
  _$$_BacsDebitPaymentMethodDetailsWithIbanCopyWith<
          _$_BacsDebitPaymentMethodDetailsWithIban>
      get copyWith => throw _privateConstructorUsedError;
}

BacsDebitIbanData _$BacsDebitIbanDataFromJson(Map<String, dynamic> json) {
  return _BacsDebitIbanData.fromJson(json);
}

/// @nodoc
mixin _$BacsDebitIbanData {
  /// An IBAN account number.
  String get accountNumber => throw _privateConstructorUsedError;
  String get sortCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BacsDebitIbanDataCopyWith<BacsDebitIbanData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BacsDebitIbanDataCopyWith<$Res> {
  factory $BacsDebitIbanDataCopyWith(
          BacsDebitIbanData value, $Res Function(BacsDebitIbanData) then) =
      _$BacsDebitIbanDataCopyWithImpl<$Res, BacsDebitIbanData>;
  @useResult
  $Res call({String accountNumber, String sortCode});
}

/// @nodoc
class _$BacsDebitIbanDataCopyWithImpl<$Res, $Val extends BacsDebitIbanData>
    implements $BacsDebitIbanDataCopyWith<$Res> {
  _$BacsDebitIbanDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = null,
    Object? sortCode = null,
  }) {
    return _then(_value.copyWith(
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sortCode: null == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BacsDebitIbanDataCopyWith<$Res>
    implements $BacsDebitIbanDataCopyWith<$Res> {
  factory _$$_BacsDebitIbanDataCopyWith(_$_BacsDebitIbanData value,
          $Res Function(_$_BacsDebitIbanData) then) =
      __$$_BacsDebitIbanDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accountNumber, String sortCode});
}

/// @nodoc
class __$$_BacsDebitIbanDataCopyWithImpl<$Res>
    extends _$BacsDebitIbanDataCopyWithImpl<$Res, _$_BacsDebitIbanData>
    implements _$$_BacsDebitIbanDataCopyWith<$Res> {
  __$$_BacsDebitIbanDataCopyWithImpl(
      _$_BacsDebitIbanData _value, $Res Function(_$_BacsDebitIbanData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = null,
    Object? sortCode = null,
  }) {
    return _then(_$_BacsDebitIbanData(
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sortCode: null == sortCode
          ? _value.sortCode
          : sortCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BacsDebitIbanData implements _BacsDebitIbanData {
  const _$_BacsDebitIbanData(
      {required this.accountNumber, required this.sortCode});

  factory _$_BacsDebitIbanData.fromJson(Map<String, dynamic> json) =>
      _$$_BacsDebitIbanDataFromJson(json);

  /// An IBAN account number.
  @override
  final String accountNumber;
  @override
  final String sortCode;

  @override
  String toString() {
    return 'BacsDebitIbanData(accountNumber: $accountNumber, sortCode: $sortCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BacsDebitIbanData &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.sortCode, sortCode) ||
                other.sortCode == sortCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNumber, sortCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BacsDebitIbanDataCopyWith<_$_BacsDebitIbanData> get copyWith =>
      __$$_BacsDebitIbanDataCopyWithImpl<_$_BacsDebitIbanData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsDebitIbanDataToJson(
      this,
    );
  }
}

abstract class _BacsDebitIbanData implements BacsDebitIbanData {
  const factory _BacsDebitIbanData(
      {required final String accountNumber,
      required final String sortCode}) = _$_BacsDebitIbanData;

  factory _BacsDebitIbanData.fromJson(Map<String, dynamic> json) =
      _$_BacsDebitIbanData.fromJson;

  @override

  /// An IBAN account number.
  String get accountNumber;
  @override
  String get sortCode;
  @override
  @JsonKey(ignore: true)
  _$$_BacsDebitIbanDataCopyWith<_$_BacsDebitIbanData> get copyWith =>
      throw _privateConstructorUsedError;
}

BacsBillingDetails _$BacsBillingDetailsFromJson(Map<String, dynamic> json) {
  return _BacsBillingDetails.fromJson(json);
}

/// @nodoc
mixin _$BacsBillingDetails {
  /// Email address.
  String get email => throw _privateConstructorUsedError;

  /// Billing address.
  BillingAddress? get address => throw _privateConstructorUsedError;

  /// Billing phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// Full name.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BacsBillingDetailsCopyWith<BacsBillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BacsBillingDetailsCopyWith<$Res> {
  factory $BacsBillingDetailsCopyWith(
          BacsBillingDetails value, $Res Function(BacsBillingDetails) then) =
      _$BacsBillingDetailsCopyWithImpl<$Res, BacsBillingDetails>;
  @useResult
  $Res call(
      {String email, BillingAddress? address, String? phone, String name});

  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$BacsBillingDetailsCopyWithImpl<$Res, $Val extends BacsBillingDetails>
    implements $BacsBillingDetailsCopyWith<$Res> {
  _$BacsBillingDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $BillingAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BacsBillingDetailsCopyWith<$Res>
    implements $BacsBillingDetailsCopyWith<$Res> {
  factory _$$_BacsBillingDetailsCopyWith(_$_BacsBillingDetails value,
          $Res Function(_$_BacsBillingDetails) then) =
      __$$_BacsBillingDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, BillingAddress? address, String? phone, String name});

  @override
  $BillingAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_BacsBillingDetailsCopyWithImpl<$Res>
    extends _$BacsBillingDetailsCopyWithImpl<$Res, _$_BacsBillingDetails>
    implements _$$_BacsBillingDetailsCopyWith<$Res> {
  __$$_BacsBillingDetailsCopyWithImpl(
      _$_BacsBillingDetails _value, $Res Function(_$_BacsBillingDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? address = freezed,
    Object? phone = freezed,
    Object? name = null,
  }) {
    return _then(_$_BacsBillingDetails(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BacsBillingDetails implements _BacsBillingDetails {
  const _$_BacsBillingDetails(
      {required this.email, this.address, this.phone, required this.name});

  factory _$_BacsBillingDetails.fromJson(Map<String, dynamic> json) =>
      _$$_BacsBillingDetailsFromJson(json);

  /// Email address.
  @override
  final String email;

  /// Billing address.
  @override
  final BillingAddress? address;

  /// Billing phone number.
  @override
  final String? phone;

  /// Full name.
  @override
  final String name;

  @override
  String toString() {
    return 'BacsBillingDetails(email: $email, address: $address, phone: $phone, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BacsBillingDetails &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, address, phone, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BacsBillingDetailsCopyWith<_$_BacsBillingDetails> get copyWith =>
      __$$_BacsBillingDetailsCopyWithImpl<_$_BacsBillingDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BacsBillingDetailsToJson(
      this,
    );
  }
}

abstract class _BacsBillingDetails implements BacsBillingDetails {
  const factory _BacsBillingDetails(
      {required final String email,
      final BillingAddress? address,
      final String? phone,
      required final String name}) = _$_BacsBillingDetails;

  factory _BacsBillingDetails.fromJson(Map<String, dynamic> json) =
      _$_BacsBillingDetails.fromJson;

  @override

  /// Email address.
  String get email;
  @override

  /// Billing address.
  BillingAddress? get address;
  @override

  /// Billing phone number.
  String? get phone;
  @override

  /// Full name.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_BacsBillingDetailsCopyWith<_$_BacsBillingDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
