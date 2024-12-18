// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmployeeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeEventCopyWith<$Res> {
  factory $EmployeeEventCopyWith(
          EmployeeEvent value, $Res Function(EmployeeEvent) then) =
      _$EmployeeEventCopyWithImpl<$Res, EmployeeEvent>;
}

/// @nodoc
class _$EmployeeEventCopyWithImpl<$Res, $Val extends EmployeeEvent>
    implements $EmployeeEventCopyWith<$Res> {
  _$EmployeeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Employee? data});

  $EmployeeCopyWith<$Res>? get data;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$StartedImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Employee?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $EmployeeCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({this.data});

  @override
  final Employee? data;

  @override
  String toString() {
    return 'EmployeeEvent.started(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return started(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return started?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EmployeeEvent {
  const factory _Started({final Employee? data}) = _$StartedImpl;

  Employee? get data;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDataImplCopyWith<$Res> {
  factory _$$GetDataImplCopyWith(
          _$GetDataImpl value, $Res Function(_$GetDataImpl) then) =
      __$$GetDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Employee? data});

  $EmployeeCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetDataImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$GetDataImpl>
    implements _$$GetDataImplCopyWith<$Res> {
  __$$GetDataImplCopyWithImpl(
      _$GetDataImpl _value, $Res Function(_$GetDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$GetDataImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Employee?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmployeeCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $EmployeeCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$GetDataImpl implements _GetData {
  const _$GetDataImpl({this.data});

  @override
  final Employee? data;

  @override
  String toString() {
    return 'EmployeeEvent.getData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDataImplCopyWith<_$GetDataImpl> get copyWith =>
      __$$GetDataImplCopyWithImpl<_$GetDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return getData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return getData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _GetData implements EmployeeEvent {
  const factory _GetData({final Employee? data}) = _$GetDataImpl;

  Employee? get data;
  @JsonKey(ignore: true)
  _$$GetDataImplCopyWith<_$GetDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NipChangedImplCopyWith<$Res> {
  factory _$$NipChangedImplCopyWith(
          _$NipChangedImpl value, $Res Function(_$NipChangedImpl) then) =
      __$$NipChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String nip});
}

/// @nodoc
class __$$NipChangedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$NipChangedImpl>
    implements _$$NipChangedImplCopyWith<$Res> {
  __$$NipChangedImplCopyWithImpl(
      _$NipChangedImpl _value, $Res Function(_$NipChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nip = null,
  }) {
    return _then(_$NipChangedImpl(
      null == nip
          ? _value.nip
          : nip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NipChangedImpl implements _NipChanged {
  const _$NipChangedImpl(this.nip);

  @override
  final String nip;

  @override
  String toString() {
    return 'EmployeeEvent.nipChanged(nip: $nip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NipChangedImpl &&
            (identical(other.nip, nip) || other.nip == nip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NipChangedImplCopyWith<_$NipChangedImpl> get copyWith =>
      __$$NipChangedImplCopyWithImpl<_$NipChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return nipChanged(nip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return nipChanged?.call(nip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (nipChanged != null) {
      return nipChanged(nip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return nipChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return nipChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (nipChanged != null) {
      return nipChanged(this);
    }
    return orElse();
  }
}

abstract class _NipChanged implements EmployeeEvent {
  const factory _NipChanged(final String nip) = _$NipChangedImpl;

  String get nip;
  @JsonKey(ignore: true)
  _$$NipChangedImplCopyWith<_$NipChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameChangedImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements _NameChanged {
  const _$NameChangedImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'EmployeeEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements EmployeeEvent {
  const factory _NameChanged(final String name) = _$NameChangedImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PositionChangedImplCopyWith<$Res> {
  factory _$$PositionChangedImplCopyWith(_$PositionChangedImpl value,
          $Res Function(_$PositionChangedImpl) then) =
      __$$PositionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String position});
}

/// @nodoc
class __$$PositionChangedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$PositionChangedImpl>
    implements _$$PositionChangedImplCopyWith<$Res> {
  __$$PositionChangedImplCopyWithImpl(
      _$PositionChangedImpl _value, $Res Function(_$PositionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$PositionChangedImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PositionChangedImpl implements _PositionChanged {
  const _$PositionChangedImpl(this.position);

  @override
  final String position;

  @override
  String toString() {
    return 'EmployeeEvent.positionChanged(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionChangedImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionChangedImplCopyWith<_$PositionChangedImpl> get copyWith =>
      __$$PositionChangedImplCopyWithImpl<_$PositionChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return positionChanged(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return positionChanged?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (positionChanged != null) {
      return positionChanged(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return positionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return positionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (positionChanged != null) {
      return positionChanged(this);
    }
    return orElse();
  }
}

abstract class _PositionChanged implements EmployeeEvent {
  const factory _PositionChanged(final String position) = _$PositionChangedImpl;

  String get position;
  @JsonKey(ignore: true)
  _$$PositionChangedImplCopyWith<_$PositionChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SalaryChangedImplCopyWith<$Res> {
  factory _$$SalaryChangedImplCopyWith(
          _$SalaryChangedImpl value, $Res Function(_$SalaryChangedImpl) then) =
      __$$SalaryChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String salary});
}

/// @nodoc
class __$$SalaryChangedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$SalaryChangedImpl>
    implements _$$SalaryChangedImplCopyWith<$Res> {
  __$$SalaryChangedImplCopyWithImpl(
      _$SalaryChangedImpl _value, $Res Function(_$SalaryChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salary = null,
  }) {
    return _then(_$SalaryChangedImpl(
      null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SalaryChangedImpl implements _SalaryChanged {
  const _$SalaryChangedImpl(this.salary);

  @override
  final String salary;

  @override
  String toString() {
    return 'EmployeeEvent.salaryChanged(salary: $salary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalaryChangedImpl &&
            (identical(other.salary, salary) || other.salary == salary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, salary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SalaryChangedImplCopyWith<_$SalaryChangedImpl> get copyWith =>
      __$$SalaryChangedImplCopyWithImpl<_$SalaryChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return salaryChanged(salary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return salaryChanged?.call(salary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (salaryChanged != null) {
      return salaryChanged(salary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return salaryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return salaryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (salaryChanged != null) {
      return salaryChanged(this);
    }
    return orElse();
  }
}

abstract class _SalaryChanged implements EmployeeEvent {
  const factory _SalaryChanged(final String salary) = _$SalaryChangedImpl;

  String get salary;
  @JsonKey(ignore: true)
  _$$SalaryChangedImplCopyWith<_$SalaryChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$dateJoinChangedImplCopyWith<$Res> {
  factory _$$dateJoinChangedImplCopyWith(_$dateJoinChangedImpl value,
          $Res Function(_$dateJoinChangedImpl) then) =
      __$$dateJoinChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$dateJoinChangedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$dateJoinChangedImpl>
    implements _$$dateJoinChangedImplCopyWith<$Res> {
  __$$dateJoinChangedImplCopyWithImpl(
      _$dateJoinChangedImpl _value, $Res Function(_$dateJoinChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$dateJoinChangedImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$dateJoinChangedImpl implements _dateJoinChanged {
  const _$dateJoinChangedImpl(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'EmployeeEvent.dateJoinedChanged(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$dateJoinChangedImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$dateJoinChangedImplCopyWith<_$dateJoinChangedImpl> get copyWith =>
      __$$dateJoinChangedImplCopyWithImpl<_$dateJoinChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return dateJoinedChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return dateJoinedChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (dateJoinedChanged != null) {
      return dateJoinedChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return dateJoinedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return dateJoinedChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (dateJoinedChanged != null) {
      return dateJoinedChanged(this);
    }
    return orElse();
  }
}

abstract class _dateJoinChanged implements EmployeeEvent {
  const factory _dateJoinChanged(final DateTime date) = _$dateJoinChangedImpl;

  DateTime get date;
  @JsonKey(ignore: true)
  _$$dateJoinChangedImplCopyWith<_$dateJoinChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'EmployeeEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements EmployeeEvent {
  const factory _Submit() = _$SubmitImpl;
}

/// @nodoc
abstract class _$$DeleteEmployeeImplCopyWith<$Res> {
  factory _$$DeleteEmployeeImplCopyWith(_$DeleteEmployeeImpl value,
          $Res Function(_$DeleteEmployeeImpl) then) =
      __$$DeleteEmployeeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteEmployeeImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$DeleteEmployeeImpl>
    implements _$$DeleteEmployeeImplCopyWith<$Res> {
  __$$DeleteEmployeeImplCopyWithImpl(
      _$DeleteEmployeeImpl _value, $Res Function(_$DeleteEmployeeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteEmployeeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteEmployeeImpl implements _DeleteEmployee {
  const _$DeleteEmployeeImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'EmployeeEvent.deleteEmployee(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEmployeeImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteEmployeeImplCopyWith<_$DeleteEmployeeImpl> get copyWith =>
      __$$DeleteEmployeeImplCopyWithImpl<_$DeleteEmployeeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return deleteEmployee(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return deleteEmployee?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (deleteEmployee != null) {
      return deleteEmployee(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return deleteEmployee(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return deleteEmployee?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (deleteEmployee != null) {
      return deleteEmployee(this);
    }
    return orElse();
  }
}

abstract class _DeleteEmployee implements EmployeeEvent {
  const factory _DeleteEmployee(final String id) = _$DeleteEmployeeImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteEmployeeImplCopyWith<_$DeleteEmployeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InstansiChangedImplCopyWith<$Res> {
  factory _$$InstansiChangedImplCopyWith(_$InstansiChangedImpl value,
          $Res Function(_$InstansiChangedImpl) then) =
      __$$InstansiChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DropdownText instansi});

  $DropdownTextCopyWith<$Res> get instansi;
}

/// @nodoc
class __$$InstansiChangedImplCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$InstansiChangedImpl>
    implements _$$InstansiChangedImplCopyWith<$Res> {
  __$$InstansiChangedImplCopyWithImpl(
      _$InstansiChangedImpl _value, $Res Function(_$InstansiChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instansi = null,
  }) {
    return _then(_$InstansiChangedImpl(
      null == instansi
          ? _value.instansi
          : instansi // ignore: cast_nullable_to_non_nullable
              as DropdownText,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DropdownTextCopyWith<$Res> get instansi {
    return $DropdownTextCopyWith<$Res>(_value.instansi, (value) {
      return _then(_value.copyWith(instansi: value));
    });
  }
}

/// @nodoc

class _$InstansiChangedImpl implements _InstansiChanged {
  const _$InstansiChangedImpl(this.instansi);

  @override
  final DropdownText instansi;

  @override
  String toString() {
    return 'EmployeeEvent.instansiChanged(instansi: $instansi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstansiChangedImpl &&
            (identical(other.instansi, instansi) ||
                other.instansi == instansi));
  }

  @override
  int get hashCode => Object.hash(runtimeType, instansi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstansiChangedImplCopyWith<_$InstansiChangedImpl> get copyWith =>
      __$$InstansiChangedImplCopyWithImpl<_$InstansiChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Employee? data) started,
    required TResult Function(Employee? data) getData,
    required TResult Function(String nip) nipChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String position) positionChanged,
    required TResult Function(String salary) salaryChanged,
    required TResult Function(DateTime date) dateJoinedChanged,
    required TResult Function() submit,
    required TResult Function(String id) deleteEmployee,
    required TResult Function(DropdownText instansi) instansiChanged,
  }) {
    return instansiChanged(instansi);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Employee? data)? started,
    TResult? Function(Employee? data)? getData,
    TResult? Function(String nip)? nipChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function(String position)? positionChanged,
    TResult? Function(String salary)? salaryChanged,
    TResult? Function(DateTime date)? dateJoinedChanged,
    TResult? Function()? submit,
    TResult? Function(String id)? deleteEmployee,
    TResult? Function(DropdownText instansi)? instansiChanged,
  }) {
    return instansiChanged?.call(instansi);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Employee? data)? started,
    TResult Function(Employee? data)? getData,
    TResult Function(String nip)? nipChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String position)? positionChanged,
    TResult Function(String salary)? salaryChanged,
    TResult Function(DateTime date)? dateJoinedChanged,
    TResult Function()? submit,
    TResult Function(String id)? deleteEmployee,
    TResult Function(DropdownText instansi)? instansiChanged,
    required TResult orElse(),
  }) {
    if (instansiChanged != null) {
      return instansiChanged(instansi);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetData value) getData,
    required TResult Function(_NipChanged value) nipChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_PositionChanged value) positionChanged,
    required TResult Function(_SalaryChanged value) salaryChanged,
    required TResult Function(_dateJoinChanged value) dateJoinedChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_DeleteEmployee value) deleteEmployee,
    required TResult Function(_InstansiChanged value) instansiChanged,
  }) {
    return instansiChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetData value)? getData,
    TResult? Function(_NipChanged value)? nipChanged,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_PositionChanged value)? positionChanged,
    TResult? Function(_SalaryChanged value)? salaryChanged,
    TResult? Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_DeleteEmployee value)? deleteEmployee,
    TResult? Function(_InstansiChanged value)? instansiChanged,
  }) {
    return instansiChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetData value)? getData,
    TResult Function(_NipChanged value)? nipChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_PositionChanged value)? positionChanged,
    TResult Function(_SalaryChanged value)? salaryChanged,
    TResult Function(_dateJoinChanged value)? dateJoinedChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_DeleteEmployee value)? deleteEmployee,
    TResult Function(_InstansiChanged value)? instansiChanged,
    required TResult orElse(),
  }) {
    if (instansiChanged != null) {
      return instansiChanged(this);
    }
    return orElse();
  }
}

abstract class _InstansiChanged implements EmployeeEvent {
  const factory _InstansiChanged(final DropdownText instansi) =
      _$InstansiChangedImpl;

  DropdownText get instansi;
  @JsonKey(ignore: true)
  _$$InstansiChangedImplCopyWith<_$InstansiChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmployeeState {
  Option<List<Employee>> get employeeListOption =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  EmployeeForm get form => throw _privateConstructorUsedError;
  Option<Either<AppFailure, EmployeeSuccess>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<List<DropdownText>> get instansiListOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeStateCopyWith<EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeStateCopyWith<$Res> {
  factory $EmployeeStateCopyWith(
          EmployeeState value, $Res Function(EmployeeState) then) =
      _$EmployeeStateCopyWithImpl<$Res, EmployeeState>;
  @useResult
  $Res call(
      {Option<List<Employee>> employeeListOption,
      bool isLoading,
      EmployeeForm form,
      Option<Either<AppFailure, EmployeeSuccess>> failureOrSuccessOption,
      Option<List<DropdownText>> instansiListOption});

  $EmployeeFormCopyWith<$Res> get form;
}

/// @nodoc
class _$EmployeeStateCopyWithImpl<$Res, $Val extends EmployeeState>
    implements $EmployeeStateCopyWith<$Res> {
  _$EmployeeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeListOption = null,
    Object? isLoading = null,
    Object? form = null,
    Object? failureOrSuccessOption = null,
    Object? instansiListOption = null,
  }) {
    return _then(_value.copyWith(
      employeeListOption: null == employeeListOption
          ? _value.employeeListOption
          : employeeListOption // ignore: cast_nullable_to_non_nullable
              as Option<List<Employee>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as EmployeeForm,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, EmployeeSuccess>>,
      instansiListOption: null == instansiListOption
          ? _value.instansiListOption
          : instansiListOption // ignore: cast_nullable_to_non_nullable
              as Option<List<DropdownText>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmployeeFormCopyWith<$Res> get form {
    return $EmployeeFormCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmployeeStateImplCopyWith<$Res>
    implements $EmployeeStateCopyWith<$Res> {
  factory _$$EmployeeStateImplCopyWith(
          _$EmployeeStateImpl value, $Res Function(_$EmployeeStateImpl) then) =
      __$$EmployeeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<List<Employee>> employeeListOption,
      bool isLoading,
      EmployeeForm form,
      Option<Either<AppFailure, EmployeeSuccess>> failureOrSuccessOption,
      Option<List<DropdownText>> instansiListOption});

  @override
  $EmployeeFormCopyWith<$Res> get form;
}

/// @nodoc
class __$$EmployeeStateImplCopyWithImpl<$Res>
    extends _$EmployeeStateCopyWithImpl<$Res, _$EmployeeStateImpl>
    implements _$$EmployeeStateImplCopyWith<$Res> {
  __$$EmployeeStateImplCopyWithImpl(
      _$EmployeeStateImpl _value, $Res Function(_$EmployeeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeListOption = null,
    Object? isLoading = null,
    Object? form = null,
    Object? failureOrSuccessOption = null,
    Object? instansiListOption = null,
  }) {
    return _then(_$EmployeeStateImpl(
      employeeListOption: null == employeeListOption
          ? _value.employeeListOption
          : employeeListOption // ignore: cast_nullable_to_non_nullable
              as Option<List<Employee>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as EmployeeForm,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, EmployeeSuccess>>,
      instansiListOption: null == instansiListOption
          ? _value.instansiListOption
          : instansiListOption // ignore: cast_nullable_to_non_nullable
              as Option<List<DropdownText>>,
    ));
  }
}

/// @nodoc

class _$EmployeeStateImpl extends _EmployeeState {
  const _$EmployeeStateImpl(
      {required this.employeeListOption,
      required this.isLoading,
      required this.form,
      required this.failureOrSuccessOption,
      required this.instansiListOption})
      : super._();

  @override
  final Option<List<Employee>> employeeListOption;
  @override
  final bool isLoading;
  @override
  final EmployeeForm form;
  @override
  final Option<Either<AppFailure, EmployeeSuccess>> failureOrSuccessOption;
  @override
  final Option<List<DropdownText>> instansiListOption;

  @override
  String toString() {
    return 'EmployeeState(employeeListOption: $employeeListOption, isLoading: $isLoading, form: $form, failureOrSuccessOption: $failureOrSuccessOption, instansiListOption: $instansiListOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeStateImpl &&
            (identical(other.employeeListOption, employeeListOption) ||
                other.employeeListOption == employeeListOption) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption) &&
            (identical(other.instansiListOption, instansiListOption) ||
                other.instansiListOption == instansiListOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, employeeListOption, isLoading,
      form, failureOrSuccessOption, instansiListOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeStateImplCopyWith<_$EmployeeStateImpl> get copyWith =>
      __$$EmployeeStateImplCopyWithImpl<_$EmployeeStateImpl>(this, _$identity);
}

abstract class _EmployeeState extends EmployeeState {
  const factory _EmployeeState(
          {required final Option<List<Employee>> employeeListOption,
          required final bool isLoading,
          required final EmployeeForm form,
          required final Option<Either<AppFailure, EmployeeSuccess>>
              failureOrSuccessOption,
          required final Option<List<DropdownText>> instansiListOption}) =
      _$EmployeeStateImpl;
  const _EmployeeState._() : super._();

  @override
  Option<List<Employee>> get employeeListOption;
  @override
  bool get isLoading;
  @override
  EmployeeForm get form;
  @override
  Option<Either<AppFailure, EmployeeSuccess>> get failureOrSuccessOption;
  @override
  Option<List<DropdownText>> get instansiListOption;
  @override
  @JsonKey(ignore: true)
  _$$EmployeeStateImplCopyWith<_$EmployeeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
