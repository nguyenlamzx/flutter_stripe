// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_bacs_debit_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmBacsDebitPaymentData _$$_ConfirmBacsDebitPaymentDataFromJson(
        Map json) =>
    _$_ConfirmBacsDebitPaymentData(
      paymentMethod: json['payment_method'] == null
          ? null
          : BacsDebitPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
      setupFutureUsage: $enumDecodeNullable(
          _$PaymentIntentSetupFutureUsageEnumMap, json['setup_future_usage']),
    );

Map<String, dynamic> _$$_ConfirmBacsDebitPaymentDataToJson(
    _$_ConfirmBacsDebitPaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method',
      PaymentMethodDetails.toJsonConverter(instance.paymentMethod));
  writeNotNull('setup_future_usage',
      _$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage]);
  return val;
}

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

_$_IdBacsDebitPaymentMethodDetails _$$_IdBacsDebitPaymentMethodDetailsFromJson(
        Map json) =>
    _$_IdBacsDebitPaymentMethodDetails(
      json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_IdBacsDebitPaymentMethodDetailsToJson(
        _$_IdBacsDebitPaymentMethodDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$_BacsDebitPaymentMethodDetails _$$_BacsDebitPaymentMethodDetailsFromJson(
        Map json) =>
    _$_BacsDebitPaymentMethodDetails(
      BacsDebit: const ElementConverter().fromJson(json['bacs_debit']),
      billingDetails: json['billing_details'] == null
          ? null
          : BacsBillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map)),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_BacsDebitPaymentMethodDetailsToJson(
    _$_BacsDebitPaymentMethodDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'bacs_debit', const ElementConverter().toJson(instance.BacsDebit));
  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_BacsDebitPaymentMethodDetailsWithIban
    _$$_BacsDebitPaymentMethodDetailsWithIbanFromJson(Map json) =>
        _$_BacsDebitPaymentMethodDetailsWithIban(
          bacsDebit: BacsDebitIbanData.fromJson(
              Map<String, dynamic>.from(json['bacs_debit'] as Map)),
          billingDetails: json['billing_details'] == null
              ? null
              : BillingDetails.fromJson(
                  Map<String, dynamic>.from(json['billing_details'] as Map)),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$_BacsDebitPaymentMethodDetailsWithIbanToJson(
    _$_BacsDebitPaymentMethodDetailsWithIban instance) {
  final val = <String, dynamic>{
    'bacs_debit': instance.bacsDebit.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billing_details', instance.billingDetails?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_BacsDebitIbanData _$$_BacsDebitIbanDataFromJson(Map json) =>
    _$_BacsDebitIbanData(
      accountNumber: json['accountNumber'] as String,
      sortCode: json['sortCode'] as String,
    );

Map<String, dynamic> _$$_BacsDebitIbanDataToJson(
        _$_BacsDebitIbanData instance) =>
    <String, dynamic>{
      'accountNumber': instance.accountNumber,
      'sortCode': instance.sortCode,
    };

_$_BacsBillingDetails _$$_BacsBillingDetailsFromJson(Map json) =>
    _$_BacsBillingDetails(
      email: json['email'] as String,
      address: json['address'] == null
          ? null
          : BillingAddress.fromJson(
              Map<String, dynamic>.from(json['address'] as Map)),
      phone: json['phone'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_BacsBillingDetailsToJson(
    _$_BacsBillingDetails instance) {
  final val = <String, dynamic>{
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('phone', instance.phone);
  val['name'] = instance.name;
  return val;
}
