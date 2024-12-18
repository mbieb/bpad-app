// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmployeeDtoImpl _$$EmployeeDtoImplFromJson(Map<String, dynamic> json) =>
    _$EmployeeDtoImpl(
      id: json['id'] as String?,
      nip: json['nip'] as String?,
      name: json['name'] as String?,
      position: json['position'] as String?,
      salary: json['salary'] as num?,
      joinDate: json['joinDate'] as String?,
      instansiId: json['instansiId'] as String?,
      instansiName: json['instansiName'] as String?,
    );

Map<String, dynamic> _$$EmployeeDtoImplToJson(_$EmployeeDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nip': instance.nip,
      'name': instance.name,
      'position': instance.position,
      'salary': instance.salary,
      'joinDate': instance.joinDate,
      'instansiId': instance.instansiId,
      'instansiName': instance.instansiName,
    };
