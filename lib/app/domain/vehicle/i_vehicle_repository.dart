import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle_form/vehicle_form.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle_success/vehicle_succeess.dart';
import 'package:dartz/dartz.dart';

abstract class IVehicleRepository {
  Future<Either<AppFailure, List<Vehicle>>> getListVehicle();
  Future<Either<AppFailure, VehicleSuccess>> submit(VehicleForm form);
  Future<Either<AppFailure, List<DropdownText>>> getListEmployee();
  Future<Either<AppFailure, VehicleSuccess>> deleteVehicle(String id);
}
