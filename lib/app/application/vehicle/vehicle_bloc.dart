import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/vehicle/i_vehicle_repository.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle_form/vehicle_form.dart';
import 'package:bpad_app/app/domain/vehicle/vehicle_success/vehicle_succeess.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'vehicle_event.dart';
part 'vehicle_state.dart';
part 'vehicle_bloc.freezed.dart';

@injectable
class VehicleBloc extends Bloc<VehicleEvent, VehicleState> {
  final IVehicleRepository _vehicleRepository;

  late TextEditingController noController;
  late TextEditingController kindController;
  late TextEditingController brandController;
  late TextEditingController typeController;
  VehicleBloc(this._vehicleRepository) : super(VehicleState.init()) {
    noController = TextEditingController()
      ..addListener(() {
        add(_NoChanged(noController.text));
      });
    kindController = TextEditingController()
      ..addListener(() {
        add(_KindChanged(kindController.text));
      });
    brandController = TextEditingController()
      ..addListener(() {
        add(_BrandChanged(brandController.text));
      });
    typeController = TextEditingController()
      ..addListener(() {
        add(_TypeChanged(typeController.text));
      });
    on<VehicleEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(
    VehicleEvent event,
    Emitter<VehicleState> emit,
  ) async {
    await event.map(
      started: (event) async {
        emit(state.loading);
        final failureOrUser = await _vehicleRepository.getListVehicle();

        failureOrUser.fold((val) {}, (val) {
          emit(state.unmodified.copyWith(
            vehicleListOption: some(val),
          ));
        });
      },
      noChanged: (event) {
        emit(
          state.unmodified.copyWith.form(
            no: some(event.no),
          ),
        );
      },
      kindChanged: (event) {
        emit(
          state.unmodified.copyWith.form(
            kind: some(event.kind),
          ),
        );
      },
      brandChanged: (event) {
        emit(
          state.unmodified.copyWith.form(
            brand: some(event.brand),
          ),
        );
      },
      typeChanged: (event) {
        emit(
          state.unmodified.copyWith.form(
            type: some(event.type),
          ),
        );
      },
      submit: (event) async {
        emit(state.loading);
        Option<Either<AppFailure, VehicleSuccess>> failureOrSuccessOption = none();
        if (state.form.failureOption.isNone()) {
          final response = await _vehicleRepository.submit(state.form);
          failureOrSuccessOption = some(response);
        }
        emit(state.unmodified.copyWith(failureOrSuccessOption: failureOrSuccessOption));
      },
      deleteVehicle: (event) async {
        emit(state.loading);
        Option<Either<AppFailure, VehicleSuccess>> failureOrSuccessOption = none();
        final response = await _vehicleRepository.deleteVehicle(event.id);
        failureOrSuccessOption = some(response);

        emit(state.unmodified.copyWith(failureOrSuccessOption: failureOrSuccessOption));
      },
    );
  }
}
