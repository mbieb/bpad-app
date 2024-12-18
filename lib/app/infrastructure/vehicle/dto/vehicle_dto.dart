import 'package:bpad_app/app/domain/vehicle/vehicle.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_dto.freezed.dart';
part 'vehicle_dto.g.dart';

@freezed
abstract class VehicleDto with _$VehicleDto {
  const VehicleDto._();
  const factory VehicleDto({
    String? id,
    String? no,
    String? kind,
    String? brand,
    String? type,
    String? employeeId,
    String? employeeName,
  }) = _VehicleDto;

  factory VehicleDto.fromJson(Map<String, dynamic> json) => _$VehicleDtoFromJson(json);

  Vehicle toDomain() => Vehicle(
        id: id,
        no: no,
        kind: kind,
        brand: brand,
        type: type,
        employeeId: employeeId,
        employeeName: employeeName,
      );
}
