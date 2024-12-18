import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:dartz/dartz.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_form.freezed.dart';

@freezed
class EmployeeForm with _$EmployeeForm {
  const EmployeeForm._();
  const factory EmployeeForm({
    required Option<String> id,
    required Option<String> nip,
    required Option<String> name,
    required Option<String> position,
    required Option<num> salary,
    required Option<DateTime> joinDate,
    required Option<DropdownText> instansi,
  }) = _RegisterForm;

  factory EmployeeForm.init() => EmployeeForm(
        id: none(),
        nip: none(),
        name: none(),
        position: none(),
        salary: none(),
        joinDate: none(),
        instansi: none(),
      );

  Option<ValueFailure> get failureOption {
    return failureOrName
        .andThen(failureOrNip)
        .andThen(failureOrPosition)
        // .andThen(failureOrSalary)
        .andThen(failureOrJoinDate)
        .andThen(failureOrInstansi)
        .fold((f) => some(f), (_) => none());
  }

  bool get isValid => failureOption.fold(() => true, (a) => false);

  Either<ValueFailure<String>, Unit> get failureOrJoinDate {
    return joinDate.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (joinDate) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrName {
    return name.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (name) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrNip {
    return nip.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (nip) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrPosition {
    return position.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (position) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrSalary {
    return salary.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (salary) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrInstansi {
    return instansi.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (instansi) => right(unit),
    );
  }
}
