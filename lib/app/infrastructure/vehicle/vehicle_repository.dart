import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/vehicle/i_vehicle_repository.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle_form/vehicle_form.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle_success/vehicle_succeess.dart';
import 'package:bpad_app/app/infrastructure/employee/employee_remote_data_source.dart';
import 'package:bpad_app/app/infrastructure/exception/exception.dart';
import 'package:bpad_app/app/infrastructure/vehicle/vehicle_remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IVehicleRepository)
class VehicleRepository implements IVehicleRepository {
  final VehicleRemoteDataSource _vehicleRemoteDataSource;
  final EmployeeRemoteDataSource _employeeRemoteDataSource;

  VehicleRepository(
    this._vehicleRemoteDataSource,
    this._employeeRemoteDataSource,
  );
  @override
  Future<Either<AppFailure, VehicleSuccess>> deleteVehicle(String id) async {
    // TODO: implement deleteVehicle
    throw UnimplementedError();
  }

  @override
  Future<Either<AppFailure, List<DropdownText>>> getListEmployee() async {
    try {
      var data = await _employeeRemoteDataSource.getEmployees();
      return right(
        data
            .map((e) => DropdownText(
                  id: e.id ?? '',
                  text: e.name ?? '',
                ))
            .toList(),
      );
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, List<Vehicle>>> getListVehicle() async {
    try {
      var data = await _vehicleRemoteDataSource.getListVehicle();
      return right(
        data.map((e) => e.toDomain()).toList(),
      );
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, VehicleSuccess>> submit(VehicleForm form) async {
    try {
      await _vehicleRemoteDataSource.submitVehicle(form: form);
      return right(const VehicleSuccess.success());
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }
}
