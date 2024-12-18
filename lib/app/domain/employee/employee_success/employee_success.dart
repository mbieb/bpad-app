import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_success.freezed.dart';

@freezed
class EmployeeSuccess with _$EmployeeSuccess {
  const factory EmployeeSuccess.success() = _Success;
}
