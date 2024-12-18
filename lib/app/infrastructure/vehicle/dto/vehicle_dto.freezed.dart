// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleDto _$VehicleDtoFromJson(Map<String, dynamic> json) {
  return _VehicleDto.fromJson(json);
}

/// @nodoc
mixin _$VehicleDto {
  String? get id => throw _privateConstructorUsedError;
  String? get no => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get employeeId => throw _privateConstructorUsedError;
  String? get employeeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleDtoCopyWith<VehicleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleDtoCopyWith<$Res> {
  factory $VehicleDtoCopyWith(
          VehicleDto value, $Res Function(VehicleDto) then) =
      _$VehicleDtoCopyWithImpl<$Res, VehicleDto>;
  @useResult
  $Res call(
      {String? id,
      String? no,
      String? kind,
      String? brand,
      String? type,
      String? employeeId,
      String? employeeName});
}

/// @nodoc
class _$VehicleDtoCopyWithImpl<$Res, $Val extends VehicleDto>
    implements $VehicleDtoCopyWith<$Res> {
  _$VehicleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? no = freezed,
    Object? kind = freezed,
    Object? brand = freezed,
    Object? type = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleDtoImplCopyWith<$Res>
    implements $VehicleDtoCopyWith<$Res> {
  factory _$$VehicleDtoImplCopyWith(
          _$VehicleDtoImpl value, $Res Function(_$VehicleDtoImpl) then) =
      __$$VehicleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? no,
      String? kind,
      String? brand,
      String? type,
      String? employeeId,
      String? employeeName});
}

/// @nodoc
class __$$VehicleDtoImplCopyWithImpl<$Res>
    extends _$VehicleDtoCopyWithImpl<$Res, _$VehicleDtoImpl>
    implements _$$VehicleDtoImplCopyWith<$Res> {
  __$$VehicleDtoImplCopyWithImpl(
      _$VehicleDtoImpl _value, $Res Function(_$VehicleDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? no = freezed,
    Object? kind = freezed,
    Object? brand = freezed,
    Object? type = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
  }) {
    return _then(_$VehicleDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleDtoImpl extends _VehicleDto {
  const _$VehicleDtoImpl(
      {this.id,
      this.no,
      this.kind,
      this.brand,
      this.type,
      this.employeeId,
      this.employeeName})
      : super._();

  factory _$VehicleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String? no;
  @override
  final String? kind;
  @override
  final String? brand;
  @override
  final String? type;
  @override
  final String? employeeId;
  @override
  final String? employeeName;

  @override
  String toString() {
    return 'VehicleDto(id: $id, no: $no, kind: $kind, brand: $brand, type: $type, employeeId: $employeeId, employeeName: $employeeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, no, kind, brand, type, employeeId, employeeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleDtoImplCopyWith<_$VehicleDtoImpl> get copyWith =>
      __$$VehicleDtoImplCopyWithImpl<_$VehicleDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleDtoImplToJson(
      this,
    );
  }
}

abstract class _VehicleDto extends VehicleDto {
  const factory _VehicleDto(
      {final String? id,
      final String? no,
      final String? kind,
      final String? brand,
      final String? type,
      final String? employeeId,
      final String? employeeName}) = _$VehicleDtoImpl;
  const _VehicleDto._() : super._();

  factory _VehicleDto.fromJson(Map<String, dynamic> json) =
      _$VehicleDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String? get no;
  @override
  String? get kind;
  @override
  String? get brand;
  @override
  String? get type;
  @override
  String? get employeeId;
  @override
  String? get employeeName;
  @override
  @JsonKey(ignore: true)
  _$$VehicleDtoImplCopyWith<_$VehicleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
