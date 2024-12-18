import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:bpad_app/app/infrastructure/instansi/instansi_remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:bpad_app/app/domain/employee/employee.dart';
import 'package:bpad_app/app/domain/employee/employee_form/employee_form.dart';
import 'package:bpad_app/app/domain/employee/employee_success/employee_success.dart';
import 'package:bpad_app/app/domain/employee/i_employee_repository.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/infrastructure/employee/employee_remote_data_source.dart';
import 'package:bpad_app/app/infrastructure/exception/exception.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IEmployeeRepository)
class EmployeeRepository implements IEmployeeRepository {
  final EmployeeRemoteDataSource _employeeRemoteDataSource;
  final InstansiRemoteDataSource _instansiRemoteDataSource;
  EmployeeRepository(
    this._employeeRemoteDataSource,
    this._instansiRemoteDataSource,
  );

  @override
  Future<Either<AppFailure, List<Employee>>> getEmployees() async {
    try {
      var data = await _employeeRemoteDataSource.getEmployees();
      return right(
        data.map((e) => e.toDomain()).toList(),
      );
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, EmployeeSuccess>> submit(EmployeeForm form) async {
    try {
      await _employeeRemoteDataSource.submitEmployee(form: form);
      return right(const EmployeeSuccess.success());
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, List<DropdownText>>> getListInstansi() async {
    try {
      var data = await _instansiRemoteDataSource.getListInstansi();
      return right(
        data
            .map(
              (e) => DropdownText(id: e.id ?? '', text: e.name ?? ''),
            )
            .toList(),
      );
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, EmployeeSuccess>> deleteEmployee(String id) async {
    try {
      await _employeeRemoteDataSource.deleteEmployee(id: id);
      return right(const EmployeeSuccess.successDelete());
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, EmployeeSuccess>> editEmployee(EmployeeForm form) async {
    // TODO: implement editEmployee
    throw UnimplementedError();
  }
}
