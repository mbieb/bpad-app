part of 'employee_bloc.dart';

@freezed
class EmployeeState with _$EmployeeState {
  const EmployeeState._();
  const factory EmployeeState({
    required Option<List<Employee>> employeeListOption,
    required bool isLoading,
    required EmployeeForm form,
    required Option<Either<AppFailure, EmployeeSuccess>> failureOrSuccessOption,
    required Option<List<DropdownText>> instansiListOption,
  }) = _EmployeeState;

  factory EmployeeState.init() => EmployeeState(
        employeeListOption: none(),
        isLoading: false,
        form: EmployeeForm.init(),
        failureOrSuccessOption: none(),
        instansiListOption: none(),
      );

  EmployeeState get unmodified => copyWith(
        isLoading: false,
        failureOrSuccessOption: none(),
      );

  EmployeeState get loading => unmodified.copyWith(isLoading: true);
  List<Employee> get employeeList => employeeListOption.fold(
        () => [],
        (val) => val,
      );

  bool get enableButton => form.isValid;

  String? get joinDateFieldValueToString => CommonUtils.dateFormat('dd-MM-yyyy', form.joinDate.toNullable());

  DateTime? get joinDateFieldValue => form.joinDate.toNullable();

   List<DropdownText> get instansiList => instansiListOption.fold(
        () => [],
        (list) => list,
      );

  DropdownText? get instansiFormValue => form.instansi.fold(
        () => null,
        (val) => val,
      );
}
