part of 'instansi_bloc.dart';

@freezed
class InstansiEvent with _$InstansiEvent {
  const factory InstansiEvent.started() = _Started;
  const factory InstansiEvent.nameChanged(String name) = _NameChanged;
  const factory InstansiEvent.submit() = _Submit;
}
