import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:dartz/dartz.dart';
import 'package:bpad_app/app/domain/employee/employee.dart';
import 'package:bpad_app/app/domain/employee/employee_form/employee_form.dart';
import 'package:bpad_app/app/domain/employee/employee_success/employee_success.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';

abstract class IEmployeeRepository {
  Future<Either<AppFailure, List<Employee>>> getEmployees();
  Future<Either<AppFailure, EmployeeSuccess>> submit(EmployeeForm form);
  Future<Either<AppFailure, List<DropdownText>>> getListInstansi();
  Future<Either<AppFailure, EmployeeSuccess>> deleteEmployee(String id);
}
