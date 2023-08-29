// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_bacs_debit_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmBacsDebitSetupData _$ConfirmBacsDebitSetupDataFromJson(
    Map<String, dynamic> json) {
  return _ConfirmBacsDebitSetupData.fromJson(json);
}

/// @nodoc
mixin _$ConfirmBacsDebitSetupData {
  /// The id of an existing PaymentMethod or an object of collected data.
// @JsonKey(name: "payment_method") String? paymentMethod,
  @paymentMethodDetailJsonKey
  BacsDebitPaymentMethodDetails? get paymentMethod =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmBacsDebitSetupDataCopyWith<ConfirmBacsDebitSetupData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmBacsDebitSetupDataCopyWith<$Res> {
  factory $ConfirmBacsDebitSetupDataCopyWith(ConfirmBacsDebitSetupData value,
          $Res Function(ConfirmBacsDebitSetupData) then) =
      _$ConfirmBacsDebitSetupDataCopyWithImpl<$Res, ConfirmBacsDebitSetupData>;
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey
          BacsDebitPaymentMethodDetails? paymentMethod});

  $BacsDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class _$ConfirmBacsDebitSetupDataCopyWithImpl<$Res,
        $Val extends ConfirmBacsDebitSetupData>
    implements $ConfirmBacsDebitSetupDataCopyWith<$Res> {
  _$ConfirmBacsDebitSetupDataCopyWithImpl(this._value, this._then);

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
              as BacsDebitPaymentMethodDetails?,
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
abstract class _$$_ConfirmBacsDebitSetupDataCopyWith<$Res>
    implements $ConfirmBacsDebitSetupDataCopyWith<$Res> {
  factory _$$_ConfirmBacsDebitSetupDataCopyWith(
          _$_ConfirmBacsDebitSetupData value,
          $Res Function(_$_ConfirmBacsDebitSetupData) then) =
      __$$_ConfirmBacsDebitSetupDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@paymentMethodDetailJsonKey
          BacsDebitPaymentMethodDetails? paymentMethod});

  @override
  $BacsDebitPaymentMethodDetailsCopyWith<$Res>? get paymentMethod;
}

/// @nodoc
class __$$_ConfirmBacsDebitSetupDataCopyWithImpl<$Res>
    extends _$ConfirmBacsDebitSetupDataCopyWithImpl<$Res,
        _$_ConfirmBacsDebitSetupData>
    implements _$$_ConfirmBacsDebitSetupDataCopyWith<$Res> {
  __$$_ConfirmBacsDebitSetupDataCopyWithImpl(
      _$_ConfirmBacsDebitSetupData _value,
      $Res Function(_$_ConfirmBacsDebitSetupData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethod = freezed,
  }) {
    return _then(_$_ConfirmBacsDebitSetupData(
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as BacsDebitPaymentMethodDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmBacsDebitSetupData implements _ConfirmBacsDebitSetupData {
  const _$_ConfirmBacsDebitSetupData(
      {@paymentMethodDetailJsonKey this.paymentMethod});

  factory _$_ConfirmBacsDebitSetupData.fromJson(Map<String, dynamic> json) =>
      _$$_ConfirmBacsDebitSetupDataFromJson(json);

  /// The id of an existing PaymentMethod or an object of collected data.
// @JsonKey(name: "payment_method") String? paymentMethod,
  @override
  @paymentMethodDetailJsonKey
  final BacsDebitPaymentMethodDetails? paymentMethod;

  @override
  String toString() {
    return 'ConfirmBacsDebitSetupData(paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmBacsDebitSetupData &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConfirmBacsDebitSetupDataCopyWith<_$_ConfirmBacsDebitSetupData>
      get copyWith => __$$_ConfirmBacsDebitSetupDataCopyWithImpl<
          _$_ConfirmBacsDebitSetupData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmBacsDebitSetupDataToJson(
      this,
    );
  }
}

abstract class _ConfirmBacsDebitSetupData implements ConfirmBacsDebitSetupData {
  const factory _ConfirmBacsDebitSetupData(
          {@paymentMethodDetailJsonKey
              final BacsDebitPaymentMethodDetails? paymentMethod}) =
      _$_ConfirmBacsDebitSetupData;

  factory _ConfirmBacsDebitSetupData.fromJson(Map<String, dynamic> json) =
      _$_ConfirmBacsDebitSetupData.fromJson;

  @override

  /// The id of an existing PaymentMethod or an object of collected data.
// @JsonKey(name: "payment_method") String? paymentMethod,
  @paymentMethodDetailJsonKey
  BacsDebitPaymentMethodDetails? get paymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmBacsDebitSetupDataCopyWith<_$_ConfirmBacsDebitSetupData>
      get copyWith => throw _privateConstructorUsedError;
}
