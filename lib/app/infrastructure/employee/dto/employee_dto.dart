import 'package:bpad_app/app/domain/employee/employee.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_dto.freezed.dart';
part 'employee_dto.g.dart';

@freezed
class EmployeeDto with _$EmployeeDto {
  const EmployeeDto._();
  const factory EmployeeDto({
    String? id,
    String? nip,
    String? name,
    String? position,
    num? salary,
    String? joinDate,
    String? instansiId,
    String? instansiName,
  }) = _EmployeeDto;

  factory EmployeeDto.fromJson(Map<String, dynamic> json) => _$EmployeeDtoFromJson(json);

  Employee toDomain() => Employee(
        id: id,
        nip: nip,
        name: name,
        position: position,
        salary: salary,
        joinDate: joinDate,
        instansiId: instansiId,
        instansiName: instansiName,
      );
}
