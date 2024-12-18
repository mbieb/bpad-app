part of 'employee_bloc.dart';

@freezed
class EmployeeEvent with _$EmployeeEvent {
  const factory EmployeeEvent.started({Employee? data}) = _Started;
  const factory EmployeeEvent.getData({Employee? data}) = _GetData;
  const factory EmployeeEvent.nipChanged(String nip) = _NipChanged;
  const factory EmployeeEvent.nameChanged(String name) = _NameChanged;
  const factory EmployeeEvent.positionChanged(String position) = _PositionChanged;
  const factory EmployeeEvent.salaryChanged(String salary) = _SalaryChanged;
  const factory EmployeeEvent.dateJoinedChanged(DateTime date) = _dateJoinChanged;
  const factory EmployeeEvent.submit() = _Submit;
  const factory EmployeeEvent.deleteEmployee(String id) = _DeleteEmployee;
  const factory EmployeeEvent.instansiChanged(DropdownText instansi) = _InstansiChanged;
}
