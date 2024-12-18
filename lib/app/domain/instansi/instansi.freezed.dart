// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instansi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Instansi {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstansiCopyWith<Instansi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstansiCopyWith<$Res> {
  factory $InstansiCopyWith(Instansi value, $Res Function(Instansi) then) =
      _$InstansiCopyWithImpl<$Res, Instansi>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$InstansiCopyWithImpl<$Res, $Val extends Instansi>
    implements $InstansiCopyWith<$Res> {
  _$InstansiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstansiImplCopyWith<$Res>
    implements $InstansiCopyWith<$Res> {
  factory _$$InstansiImplCopyWith(
          _$InstansiImpl value, $Res Function(_$InstansiImpl) then) =
      __$$InstansiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$InstansiImplCopyWithImpl<$Res>
    extends _$InstansiCopyWithImpl<$Res, _$InstansiImpl>
    implements _$$InstansiImplCopyWith<$Res> {
  __$$InstansiImplCopyWithImpl(
      _$InstansiImpl _value, $Res Function(_$InstansiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$InstansiImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InstansiImpl extends _Instansi {
  const _$InstansiImpl({this.id, this.name}) : super._();

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Instansi(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstansiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstansiImplCopyWith<_$InstansiImpl> get copyWith =>
      __$$InstansiImplCopyWithImpl<_$InstansiImpl>(this, _$identity);
}

abstract class _Instansi extends Instansi {
  const factory _Instansi({final String? id, final String? name}) =
      _$InstansiImpl;
  const _Instansi._() : super._();

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$InstansiImplCopyWith<_$InstansiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
