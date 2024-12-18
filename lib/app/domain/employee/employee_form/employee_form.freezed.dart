// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmployeeForm {
  Option<String> get id => throw _privateConstructorUsedError;
  Option<String> get nip => throw _privateConstructorUsedError;
  Option<String> get name => throw _privateConstructorUsedError;
  Option<String> get position => throw _privateConstructorUsedError;
  Option<num> get salary => throw _privateConstructorUsedError;
  Option<DateTime> get joinDate => throw _privateConstructorUsedError;
  Option<DropdownText> get instansi => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeFormCopyWith<EmployeeForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeFormCopyWith<$Res> {
  factory $EmployeeFormCopyWith(
          EmployeeForm value, $Res Function(EmployeeForm) then) =
      _$EmployeeFormCopyWithImpl<$Res, EmployeeForm>;
  @useResult
  $Res call(
      {Option<String> id,
      Option<String> nip,
      Option<String> name,
      Option<String> position,
      Option<num> salary,
      Option<DateTime> joinDate,
      Option<DropdownText> instansi});
}

/// @nodoc
class _$EmployeeFormCopyWithImpl<$Res, $Val extends EmployeeForm>
    implements $EmployeeFormCopyWith<$Res> {
  _$EmployeeFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nip = null,
    Object? name = null,
    Object? position = null,
    Object? salary = null,
    Object? joinDate = null,
    Object? instansi = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      nip: null == nip
          ? _value.nip
          : nip // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as Option<num>,
      joinDate: null == joinDate
          ? _value.joinDate
          : joinDate // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      instansi: null == instansi
          ? _value.instansi
          : instansi // ignore: cast_nullable_to_non_nullable
              as Option<DropdownText>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterFormImplCopyWith<$Res>
    implements $EmployeeFormCopyWith<$Res> {
  factory _$$RegisterFormImplCopyWith(
          _$RegisterFormImpl value, $Res Function(_$RegisterFormImpl) then) =
      __$$RegisterFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<String> id,
      Option<String> nip,
      Option<String> name,
      Option<String> position,
      Option<num> salary,
      Option<DateTime> joinDate,
      Option<DropdownText> instansi});
}

/// @nodoc
class __$$RegisterFormImplCopyWithImpl<$Res>
    extends _$EmployeeFormCopyWithImpl<$Res, _$RegisterFormImpl>
    implements _$$RegisterFormImplCopyWith<$Res> {
  __$$RegisterFormImplCopyWithImpl(
      _$RegisterFormImpl _value, $Res Function(_$RegisterFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nip = null,
    Object? name = null,
    Object? position = null,
    Object? salary = null,
    Object? joinDate = null,
    Object? instansi = null,
  }) {
    return _then(_$RegisterFormImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      nip: null == nip
          ? _value.nip
          : nip // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as Option<num>,
      joinDate: null == joinDate
          ? _value.joinDate
          : joinDate // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      instansi: null == instansi
          ? _value.instansi
          : instansi // ignore: cast_nullable_to_non_nullable
              as Option<DropdownText>,
    ));
  }
}

/// @nodoc

class _$RegisterFormImpl extends _RegisterForm {
  const _$RegisterFormImpl(
      {required this.id,
      required this.nip,
      required this.name,
      required this.position,
      required this.salary,
      required this.joinDate,
      required this.instansi})
      : super._();

  @override
  final Option<String> id;
  @override
  final Option<String> nip;
  @override
  final Option<String> name;
  @override
  final Option<String> position;
  @override
  final Option<num> salary;
  @override
  final Option<DateTime> joinDate;
  @override
  final Option<DropdownText> instansi;

  @override
  String toString() {
    return 'EmployeeForm(id: $id, nip: $nip, name: $name, position: $position, salary: $salary, joinDate: $joinDate, instansi: $instansi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFormImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nip, nip) || other.nip == nip) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.joinDate, joinDate) ||
                other.joinDate == joinDate) &&
            (identical(other.instansi, instansi) ||
                other.instansi == instansi));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, nip, name, position, salary, joinDate, instansi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFormImplCopyWith<_$RegisterFormImpl> get copyWith =>
      __$$RegisterFormImplCopyWithImpl<_$RegisterFormImpl>(this, _$identity);
}

abstract class _RegisterForm extends EmployeeForm {
  const factory _RegisterForm(
      {required final Option<String> id,
      required final Option<String> nip,
      required final Option<String> name,
      required final Option<String> position,
      required final Option<num> salary,
      required final Option<DateTime> joinDate,
      required final Option<DropdownText> instansi}) = _$RegisterFormImpl;
  const _RegisterForm._() : super._();

  @override
  Option<String> get id;
  @override
  Option<String> get nip;
  @override
  Option<String> get name;
  @override
  Option<String> get position;
  @override
  Option<num> get salary;
  @override
  Option<DateTime> get joinDate;
  @override
  Option<DropdownText> get instansi;
  @override
  @JsonKey(ignore: true)
  _$$RegisterFormImplCopyWith<_$RegisterFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
