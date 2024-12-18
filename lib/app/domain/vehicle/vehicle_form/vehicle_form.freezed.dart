// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleForm {
  Option<String> get id => throw _privateConstructorUsedError;
  Option<String> get no => throw _privateConstructorUsedError;
  Option<String> get kind => throw _privateConstructorUsedError;
  Option<String> get brand => throw _privateConstructorUsedError;
  Option<String> get type => throw _privateConstructorUsedError;
  Option<DropdownText> get employee => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VehicleFormCopyWith<VehicleForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleFormCopyWith<$Res> {
  factory $VehicleFormCopyWith(
          VehicleForm value, $Res Function(VehicleForm) then) =
      _$VehicleFormCopyWithImpl<$Res, VehicleForm>;
  @useResult
  $Res call(
      {Option<String> id,
      Option<String> no,
      Option<String> kind,
      Option<String> brand,
      Option<String> type,
      Option<DropdownText> employee});
}

/// @nodoc
class _$VehicleFormCopyWithImpl<$Res, $Val extends VehicleForm>
    implements $VehicleFormCopyWith<$Res> {
  _$VehicleFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? no = null,
    Object? kind = null,
    Object? brand = null,
    Object? type = null,
    Object? employee = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      no: null == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      employee: null == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as Option<DropdownText>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleFormImplCopyWith<$Res>
    implements $VehicleFormCopyWith<$Res> {
  factory _$$VehicleFormImplCopyWith(
          _$VehicleFormImpl value, $Res Function(_$VehicleFormImpl) then) =
      __$$VehicleFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<String> id,
      Option<String> no,
      Option<String> kind,
      Option<String> brand,
      Option<String> type,
      Option<DropdownText> employee});
}

/// @nodoc
class __$$VehicleFormImplCopyWithImpl<$Res>
    extends _$VehicleFormCopyWithImpl<$Res, _$VehicleFormImpl>
    implements _$$VehicleFormImplCopyWith<$Res> {
  __$$VehicleFormImplCopyWithImpl(
      _$VehicleFormImpl _value, $Res Function(_$VehicleFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? no = null,
    Object? kind = null,
    Object? brand = null,
    Object? type = null,
    Object? employee = null,
  }) {
    return _then(_$VehicleFormImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      no: null == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      employee: null == employee
          ? _value.employee
          : employee // ignore: cast_nullable_to_non_nullable
              as Option<DropdownText>,
    ));
  }
}

/// @nodoc

class _$VehicleFormImpl extends _VehicleForm {
  const _$VehicleFormImpl(
      {required this.id,
      required this.no,
      required this.kind,
      required this.brand,
      required this.type,
      required this.employee})
      : super._();

  @override
  final Option<String> id;
  @override
  final Option<String> no;
  @override
  final Option<String> kind;
  @override
  final Option<String> brand;
  @override
  final Option<String> type;
  @override
  final Option<DropdownText> employee;

  @override
  String toString() {
    return 'VehicleForm(id: $id, no: $no, kind: $kind, brand: $brand, type: $type, employee: $employee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleFormImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.employee, employee) ||
                other.employee == employee));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, no, kind, brand, type, employee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleFormImplCopyWith<_$VehicleFormImpl> get copyWith =>
      __$$VehicleFormImplCopyWithImpl<_$VehicleFormImpl>(this, _$identity);
}

abstract class _VehicleForm extends VehicleForm {
  const factory _VehicleForm(
      {required final Option<String> id,
      required final Option<String> no,
      required final Option<String> kind,
      required final Option<String> brand,
      required final Option<String> type,
      required final Option<DropdownText> employee}) = _$VehicleFormImpl;
  const _VehicleForm._() : super._();

  @override
  Option<String> get id;
  @override
  Option<String> get no;
  @override
  Option<String> get kind;
  @override
  Option<String> get brand;
  @override
  Option<String> get type;
  @override
  Option<DropdownText> get employee;
  @override
  @JsonKey(ignore: true)
  _$$VehicleFormImplCopyWith<_$VehicleFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
