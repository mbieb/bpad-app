import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle.freezed.dart';

@freezed
abstract class Vehicle with _$Vehicle {
  const Vehicle._();
  const factory Vehicle({
    String? id,
    String? no,
    String? kind,
    String? brand,
    String? type,
    String? employeeId,
    String? employeeName,
  }) = _Vehicle;
}
