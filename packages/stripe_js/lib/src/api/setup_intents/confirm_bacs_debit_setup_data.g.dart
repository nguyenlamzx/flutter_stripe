// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_bacs_debit_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmBacsDebitSetupData _$$_ConfirmBacsDebitSetupDataFromJson(Map json) =>
    _$_ConfirmBacsDebitSetupData(
      paymentMethod: json['payment_method'] == null
          ? null
          : BacsDebitPaymentMethodDetails.fromJson(
              Map<String, dynamic>.from(json['payment_method'] as Map)),
    );

Map<String, dynamic> _$$_ConfirmBacsDebitSetupDataToJson(
    _$_ConfirmBacsDebitSetupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method',
      PaymentMethodDetails.toJsonConverter(instance.paymentMethod));
  return val;
}
