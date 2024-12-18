part of 'vehicle_bloc.dart';

@freezed
class VehicleEvent with _$VehicleEvent {
  const factory VehicleEvent.started() = _Started;
  const factory VehicleEvent.noChanged(String no) = _NoChanged;
  const factory VehicleEvent.kindChanged(String kind) = _KindChanged;
  const factory VehicleEvent.brandChanged(String brand) = _BrandChanged;
  const factory VehicleEvent.typeChanged(String type) = _TypeChanged;
  const factory VehicleEvent.submit() = _Submit;
  const factory VehicleEvent.deleteVehicle(String id) = _Delete;
}
