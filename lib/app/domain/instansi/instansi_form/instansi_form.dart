import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'instansi_form.freezed.dart';

@freezed
abstract class InstansiForm with _$InstansiForm {
  const InstansiForm._();
  const factory InstansiForm({
    required Option<String> id,
    required Option<String> name,
  }) = _InstansiForm;

  factory InstansiForm.init() => InstansiForm(
        id: none(),
        name: none(),
      );

  Option<ValueFailure> get failureOption {
    return failureOrName.fold((f) => some(f), (_) => none());
  }

  bool get isValid => failureOption.fold(() => true, (a) => false);

  Either<ValueFailure<String>, Unit> get failureOrName {
    return name.fold(
      () => left(const ValueFailure.empty(failedValue: '')),
      (name) => right(unit),
    );
  }
}
