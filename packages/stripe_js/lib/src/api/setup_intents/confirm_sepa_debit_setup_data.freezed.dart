// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_sepa_debit_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmSepaDebitSetupData _$ConfirmSepaDebitSetupDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmSepaDebitSetupData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmSepaDebitSetupData {
  /// The id of an existing PaymentMethod or an object of collected data.
// @JsonKey(name: "payment_method") String? paymentMethod,
  @paymentMethodDetailJsonKey
  SepaDebitPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmSepaDebitSetupDataCopyWith<ConfirmSepaDebitSetupData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  factory $ConfirmSepaDebitSetupDataCopyWith(ConfirmSepaDebitSetupData value,
          $Res Function(ConfirmSepaDebitSetupData) then) =
      _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res, ConfirmSepaDebitSetupData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey
          SepaDebitPaymentMethodDetails? paymentMethod});

  $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res,
        $Val extends ConfirmSepaDebitSetupData>
    implements $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  _$ConfirmSepaDebitSetupDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as SepaDebitPaymentMethodDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $SepaDebitPaymentMethodDetailsCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConfirmSepaDebitSetupDataCopyWith<$Res>
    implements $ConfirmSepaDebitSetupDataCopyWith<$Res> {
  factory _$$_ConfirmSepaDebitSetupDataCopyWith(
          _$_ConfirmSepaDebitSetupData value,
          $Res Function(_$_ConfirmSepaDebitSetupData) then) =
      __$$_ConfirmSepaDebitSetupDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey
          SepaDebitPaymentMethodDetails? paymentMethod});

  @override
  $SepaDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$_ConfirmSepaDebitSetupDataCopyWithImpl<$Res>
    extends _$ConfirmSepaDebitSetupDataCopyWithImpl<$Res,
        _$_ConfirmSepaDebitSetupData>
    implements _$$_ConfirmSepaDebitSetupDataCopyWith<$Res> {
  __$$_ConfirmSepaDebitSetupDataCopyWithImpl(
      _$_ConfirmSepaDebitSetupData _value,
      $Res Function(_$_ConfirmSepaDebitSetupData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_$_ConfirmSepaDebitSetupData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as SepaDebitPaymentMethodDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmSepaDebitSetupData implements _ConfirmSepaDebitSetupData {
  const _$_ConfirmSepaDebitSetupData(
      {@paymentMethodDetailJsonKey this.paymentMethod});

  factory _$_ConfirmSepaDebitSetupData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmSepaDebitSetupDataFromJson(json);

  /// The id of an existing PaymentMethod or an object of collected data.
// @JsonKey(name: "payment_method") String? paymentMethod,
  @override
  @paymentMethodDetailJsonKey
  final SepaDebitPaymentMethodDetails? paymentMethod;

  @override
  String toString() {
    return 'ConfirmSepaDebitSetupData(paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmSepaDebitSetupData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmSepaDebitSetupDataCopyWith<_$_ConfirmSepaDebitSetupData>
      get copyWith => __$$_ConfirmSepaDebitSetupDataCopyWithImpl<
          _$_ConfirmSepaDebitSetupData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmSepaDebitSetupDataToJson(
      this,
    );
  }
}

abstract class _ConfirmSepaDebitSetupData implements ConfirmSepaDebitSetupData {
  const factory _ConfirmSepaDebitSetupData(
          {@paymentMethodDetailJsonKey
              final SepaDebitPaymentMethodDetails? paymentMethod}) =
      _$_ConfirmSepaDebitSetupData;

  factory _ConfirmSepaDebitSetupData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmSepaDebitSetupData.fromJson;

  @override

  /// The id of an existing PaymentMethod or an object of collected data.
// @JsonKey(name: "payment_method") String? paymentMethod,
  @paymentMethodDetailJsonKey
  SepaDebitPaymentMethodDetails? get paymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmSepaDebitSetupDataCopyWith<_$_ConfirmSepaDebitSetupData>
      get copyWith => throw _privateConstructorUsedError;
}
