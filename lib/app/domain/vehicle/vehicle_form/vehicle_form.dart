import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_form.freezed.dart';

@freezed
abstract class VehicleForm with _$VehicleForm {
  const VehicleForm._();
  const factory VehicleForm({
    required Option<String> id,
    required Option<String> no,
    required Option<String> kind,
    required Option<String> brand,
    required Option<String> type,
    required Option<DropdownText> employee,
  }) = _VehicleForm;

  factory VehicleForm.init() => VehicleForm(
        id: none(),
        no: none(),
        kind: none(),
        brand: none(),
        type: none(),
        employee: none(),
      );

  Option<ValueFailure> get failureOption {
    return failureOrNo
        .andThen(failureOrNo)
        .andThen(failureOrKind)
        // .andThen(failureOrSalary)
        .andThen(failureOrBrand)
        .andThen(failureOrType)
        .fold((f) => some(f), (_) => none());
  }

  bool get isValid => failureOption.fold(() => true, (a) => false);

  Either<ValueFailure<String>, Unit> get failureOrNo {
    return no.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (no) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrKind {
    return kind.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (kind) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrBrand {
    return brand.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (brand) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrType {
    return type.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (no) => right(unit),
    );
  }

  Either<ValueFailure<String>, Unit> get failureOrEmployee {
    return employee.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (employee) => right(unit),
    );
  }
}
