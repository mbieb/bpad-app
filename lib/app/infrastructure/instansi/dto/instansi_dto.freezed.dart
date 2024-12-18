// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instansi_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstansiDto _$InstansiDtoFromJson(Map<String, dynamic> json) {
  return _InstansiDto.fromJson(json);
}

/// @nodoc
mixin _$InstansiDto {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstansiDtoCopyWith<InstansiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstansiDtoCopyWith<$Res> {
  factory $InstansiDtoCopyWith(
          InstansiDto value, $Res Function(InstansiDto) then) =
      _$InstansiDtoCopyWithImpl<$Res, InstansiDto>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$InstansiDtoCopyWithImpl<$Res, $Val extends InstansiDto>
    implements $InstansiDtoCopyWith<$Res> {
  _$InstansiDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$InstansiDtoImplCopyWith<$Res>
    implements $InstansiDtoCopyWith<$Res> {
  factory _$$InstansiDtoImplCopyWith(
          _$InstansiDtoImpl value, $Res Function(_$InstansiDtoImpl) then) =
      __$$InstansiDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$InstansiDtoImplCopyWithImpl<$Res>
    extends _$InstansiDtoCopyWithImpl<$Res, _$InstansiDtoImpl>
    implements _$$InstansiDtoImplCopyWith<$Res> {
  __$$InstansiDtoImplCopyWithImpl(
      _$InstansiDtoImpl _value, $Res Function(_$InstansiDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$InstansiDtoImpl(
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
@JsonSerializable()
class _$InstansiDtoImpl extends _InstansiDto {
  const _$InstansiDtoImpl({this.id, this.name}) : super._();

  factory _$InstansiDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstansiDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'InstansiDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstansiDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstansiDtoImplCopyWith<_$InstansiDtoImpl> get copyWith =>
      __$$InstansiDtoImplCopyWithImpl<_$InstansiDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstansiDtoImplToJson(
      this,
    );
  }
}

abstract class _InstansiDto extends InstansiDto {
  const factory _InstansiDto({final String? id, final String? name}) =
      _$InstansiDtoImpl;
  const _InstansiDto._() : super._();

  factory _InstansiDto.fromJson(Map<String, dynamic> json) =
      _$InstansiDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$InstansiDtoImplCopyWith<_$InstansiDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
