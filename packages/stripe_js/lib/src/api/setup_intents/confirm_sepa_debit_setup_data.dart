import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirm_sepa_debit_setup_data.freezed.dart';
part 'confirm_sepa_debit_setup_data.g.dart';

@freezed
class ConfirmSepaDebitSetupData with _$ConfirmSepaDebitSetupData {
  const factory ConfirmSepaDebitSetupData({
    /// The id of an existing PaymentMethod or an object of collected data.
    @paymentMethodDetailJsonKey SepaDebitPaymentMethodDetails? paymentMethod,
  }) = _ConfirmCardSetupData;

  factory ConfirmSepaDebitSetupData.fromJson(Map<String, dynamic> json) =>
      _$ConfirmSepaDebitSetupDataFromJson(json);
}
