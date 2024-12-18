import 'package:freezed_annotation/freezed_annotation.dart';

part 'instansi_success.freezed.dart';

@freezed
class InstansiSuccess with _$InstansiSuccess {
  const factory InstansiSuccess.success() = _Success;
  const factory InstansiSuccess.successDelete() = _SuccessDelete;
}
