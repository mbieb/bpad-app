// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleDtoImpl _$$VehicleDtoImplFromJson(Map<String, dynamic> json) =>
    _$VehicleDtoImpl(
      id: json['id'] as String?,
      no: json['no'] as String?,
      kind: json['kind'] as String?,
      brand: json['brand'] as String?,
      type: json['type'] as String?,
      employeeId: json['employeeId'] as String?,
      employeeName: json['employeeName'] as String?,
    );

Map<String, dynamic> _$$VehicleDtoImplToJson(_$VehicleDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'no': instance.no,
      'kind': instance.kind,
      'brand': instance.brand,
      'type': instance.type,
      'employeeId': instance.employeeId,
      'employeeName': instance.employeeName,
    };
