import 'package:freezed_annotation/freezed_annotation.dart';

part 'instansi.freezed.dart';

@freezed
class Instansi with _$Instansi {
  const Instansi._();
  const factory Instansi({
    String? id,
    String? name,
  }) = _Instansi;
}
