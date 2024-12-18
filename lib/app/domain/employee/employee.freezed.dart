// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Employee {
  String? get id => throw _privateConstructorUsedError;
  String? get nip => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  num? get salary => throw _privateConstructorUsedError;
  String? get joinDate => throw _privateConstructorUsedError;
  String? get instansiId => throw _privateConstructorUsedError;
  String? get instansiName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeCopyWith<Employee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeCopyWith<$Res> {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) then) =
      _$EmployeeCopyWithImpl<$Res, Employee>;
  @useResult
  $Res call(
      {String? id,
      String? nip,
      String? name,
      String? position,
      num? salary,
      String? joinDate,
      String? instansiId,
      String? instansiName});
}

/// @nodoc
class _$EmployeeCopyWithImpl<$Res, $Val extends Employee>
    implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nip = freezed,
    Object? name = freezed,
    Object? position = freezed,
    Object? salary = freezed,
    Object? joinDate = freezed,
    Object? instansiId = freezed,
    Object? instansiName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nip: freezed == nip
          ? _value.nip
          : nip // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as num?,
      joinDate: freezed == joinDate
          ? _value.joinDate
          : joinDate // ignore: cast_nullable_to_non_nullable
              as String?,
      instansiId: freezed == instansiId
          ? _value.instansiId
          : instansiId // ignore: cast_nullable_to_non_nullable
              as String?,
      instansiName: freezed == instansiName
          ? _value.instansiName
          : instansiName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeeImplCopyWith<$Res>
    implements $EmployeeCopyWith<$Res> {
  factory _$$EmployeeImplCopyWith(
          _$EmployeeImpl value, $Res Function(_$EmployeeImpl) then) =
      __$$EmployeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? nip,
      String? name,
      String? position,
      num? salary,
      String? joinDate,
      String? instansiId,
      String? instansiName});
}

/// @nodoc
class __$$EmployeeImplCopyWithImpl<$Res>
    extends _$EmployeeCopyWithImpl<$Res, _$EmployeeImpl>
    implements _$$EmployeeImplCopyWith<$Res> {
  __$$EmployeeImplCopyWithImpl(
      _$EmployeeImpl _value, $Res Function(_$EmployeeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nip = freezed,
    Object? name = freezed,
    Object? position = freezed,
    Object? salary = freezed,
    Object? joinDate = freezed,
    Object? instansiId = freezed,
    Object? instansiName = freezed,
  }) {
    return _then(_$EmployeeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nip: freezed == nip
          ? _value.nip
          : nip // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as num?,
      joinDate: freezed == joinDate
          ? _value.joinDate
          : joinDate // ignore: cast_nullable_to_non_nullable
              as String?,
      instansiId: freezed == instansiId
          ? _value.instansiId
          : instansiId // ignore: cast_nullable_to_non_nullable
              as String?,
      instansiName: freezed == instansiName
          ? _value.instansiName
          : instansiName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmployeeImpl extends _Employee {
  const _$EmployeeImpl(
      {this.id,
      this.nip,
      this.name,
      this.position,
      this.salary,
      this.joinDate,
      this.instansiId,
      this.instansiName})
      : super._();

  @override
  final String? id;
  @override
  final String? nip;
  @override
  final String? name;
  @override
  final String? position;
  @override
  final num? salary;
  @override
  final String? joinDate;
  @override
  final String? instansiId;
  @override
  final String? instansiName;

  @override
  String toString() {
    return 'Employee(id: $id, nip: $nip, name: $name, position: $position, salary: $salary, joinDate: $joinDate, instansiId: $instansiId, instansiName: $instansiName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nip, nip) || other.nip == nip) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.joinDate, joinDate) ||
                other.joinDate == joinDate) &&
            (identical(other.instansiId, instansiId) ||
                other.instansiId == instansiId) &&
            (identical(other.instansiName, instansiName) ||
                other.instansiName == instansiName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, nip, name, position, salary,
      joinDate, instansiId, instansiName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeImplCopyWith<_$EmployeeImpl> get copyWith =>
      __$$EmployeeImplCopyWithImpl<_$EmployeeImpl>(this, _$identity);
}

abstract class _Employee extends Employee {
  const factory _Employee(
      {final String? id,
      final String? nip,
      final String? name,
      final String? position,
      final num? salary,
      final String? joinDate,
      final String? instansiId,
      final String? instansiName}) = _$EmployeeImpl;
  const _Employee._() : super._();

  @override
  String? get id;
  @override
  String? get nip;
  @override
  String? get name;
  @override
  String? get position;
  @override
  num? get salary;
  @override
  String? get joinDate;
  @override
  String? get instansiId;
  @override
  String? get instansiName;
  @override
  @JsonKey(ignore: true)
  _$$EmployeeImplCopyWith<_$EmployeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
