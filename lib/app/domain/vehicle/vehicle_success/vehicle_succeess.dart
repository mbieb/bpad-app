import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_succeess.freezed.dart';

@freezed
class VehicleSuccess with _$VehicleSuccess {
  const factory VehicleSuccess.success() = _Success;
  const factory VehicleSuccess.successDelete() = _SuccessDelete;
}
