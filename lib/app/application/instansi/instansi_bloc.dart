import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/instansi/i_instansi_repository.dart';
import 'package:bpad_app/app/domain/instansi/instansi.dart';
import 'package:bpad_app/app/domain/instansi/instansi_form/instansi_form.dart';
import 'package:bpad_app/app/domain/instansi/instansi_success/instansi_success.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'instansi_event.dart';
part 'instansi_state.dart';
part 'instansi_bloc.freezed.dart';

@injectable
class InstansiBloc extends Bloc<InstansiEvent, InstansiState> {
  final IInstansiRepository _instansiRepository;

  late TextEditingController nameController;

  InstansiBloc(this._instansiRepository) : super(InstansiState.init()) {
    nameController = TextEditingController()
      ..addListener(() {
        add(_NameChanged(nameController.text));
      });
    on<InstansiEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(
    InstansiEvent event,
    Emitter<InstansiState> emit,
  ) async {
    await event.map(
      started: (event) async {
        emit(state.loading);
        final failureOrUser = await _instansiRepository.getListInstansi();

        failureOrUser.fold((val) {}, (val) {
          emit(state.unmodified.copyWith(
            instansiListOption: some(val),
          ));
        });
      },
      nameChanged: (event) {
        emit(
          state.unmodified.copyWith.form(
            name: some(event.name),
          ),
        );
      },
      submit: (event) async {
        emit(state.loading);
        Option<Either<AppFailure, InstansiSuccess>> failureOrSuccessOption = none();
        if (state.form.failureOption.isNone()) {
          final response = await _instansiRepository.submit(state.form);
          failureOrSuccessOption = some(response);
        }
        emit(state.unmodified.copyWith(failureOrSuccessOption: failureOrSuccessOption));
      },
    );
  }
}
