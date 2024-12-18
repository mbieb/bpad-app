part of 'instansi_bloc.dart';

@freezed
class InstansiState with _$InstansiState {
  const InstansiState._();
  const factory InstansiState({
    required Option<List<Instansi>> instansiListOption,
    required bool isLoading,
    required InstansiForm form,
    required Option<Either<AppFailure, InstansiSuccess>> failureOrSuccessOption,
  }) = _InstansiState;

  factory InstansiState.init() => InstansiState(
        instansiListOption: none(),
        isLoading: false,
        form: InstansiForm.init(),
        failureOrSuccessOption: none(),
      );

  InstansiState get unmodified => copyWith(
        isLoading: false,
        failureOrSuccessOption: none(),
      );

  InstansiState get loading => unmodified.copyWith(isLoading: true);
  List<Instansi> get instansiList => instansiListOption.fold(
        () => [],
        (val) => val,
      );

  bool get enableButton => form.isValid;
}
