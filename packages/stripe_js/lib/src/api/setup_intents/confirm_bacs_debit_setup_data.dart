import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_bacs_debit_setup_data.freezed.dart';
part 'confirm_bacs_debit_setup_data.g.dart';

@freezed
class ConfirmBacsDebitSetupData with _$ConfirmBacsDebitSetupData {
  const factory ConfirmBacsDebitSetupData({
    /// The id of an existing PaymentMethod or an object of collected data.
    // @JsonKey(name: "payment_method") String? paymentMethod,

    @paymentMethodDetailJsonKey BacsDebitPaymentMethodDetails? paymentMethod,
  }) = _ConfirmBacsDebitSetupData;

  factory ConfirmBacsDebitSetupData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmBacsDebitSetupDataFromJson(json);
}
