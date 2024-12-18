import 'package:bpad_app/app/domain/instansi/instansi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'instansi_dto.g.dart';

part 'instansi_dto.freezed.dart';

@freezed
class InstansiDto with _$InstansiDto {
  const InstansiDto._();
  const factory InstansiDto({
    String? id,
    String? name,
  }) = _InstansiDto;

  factory InstansiDto.fromJson(Map<String, dynamic> json) => _$InstansiDtoFromJson(json);

  Instansi toDomain() => Instansi(
        id: id,
        name: name,
      );
}
