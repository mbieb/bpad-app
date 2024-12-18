part of 'vehicle_bloc.dart';

@freezed
class VehicleState with _$VehicleState {
  const VehicleState._();
  const factory VehicleState({
    required Option<List<Vehicle>> vehicleListOption,
    required bool isLoading,
    required VehicleForm form,
    required Option<Either<AppFailure, VehicleSuccess>> failureOrSuccessOption,
    required Option<List<DropdownText>> employeeListOption,
  }) = _VehicleState;

  factory VehicleState.init() => VehicleState(
        vehicleListOption: none(),
        isLoading: false,
        form: VehicleForm.init(),
        failureOrSuccessOption: none(),
        employeeListOption: none(),
      );

  VehicleState get unmodified => copyWith(
        isLoading: false,
        failureOrSuccessOption: none(),
      );

  VehicleState get loading => unmodified.copyWith(isLoading: true);
  List<Vehicle> get vehicleeList => vehicleListOption.fold(
        () => [],
        (val) => val,
      );

  bool get enableButton => form.isValid;

  List<DropdownText> get employeeList => employeeListOption.fold(
        () => [],
        (list) => list,
      );

  DropdownText? get employeeFormValue => form.employee.fold(
        () => null,
        (val) => val,
      );
}
