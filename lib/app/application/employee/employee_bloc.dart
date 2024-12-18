import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bpad_app/app/domain/dropdown_text/dropdown_text.dart';
import 'package:dartz/dartz.dart';
import 'package:bpad_app/app/domain/employee/employee.dart';
import 'package:bpad_app/app/domain/employee/employee_form/employee_form.dart';
import 'package:bpad_app/app/domain/employee/employee_success/employee_success.dart';
import 'package:bpad_app/app/domain/employee/i_employee_repository.dart';
import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/utils/common_util.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'employee_event.dart';
part 'employee_state.dart';
part 'employee_bloc.freezed.dart';

@injectable
class EmployeeBloc extends Bloc<EmployeeEvent, EmployeeState> {
  final IEmployeeRepository _employeeRepository;

  late TextEditingController nameController;
  late TextEditingController nipController;
  late TextEditingController positionController;
  late TextEditingController salaryController;
  EmployeeBloc(this._employeeRepository) : super(EmployeeState.init()) {
    nameController = TextEditingController()
      ..addListener(() {
        add(_NameChanged(nameController.text));
      });

    nipController = TextEditingController()
      ..addListener(() {
        add(_NipChanged(nipController.text));
      });
    positionController = TextEditingController()
      ..addListener(() {
        add(_PositionChanged(positionController.text));
      });
    salaryController = TextEditingController()
      ..addListener(() {
        add(_SalaryChanged(salaryController.text));
      });
    on<EmployeeEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(
    EmployeeEvent event,
    Emitter<EmployeeState> emit,
  ) async {
    await event.map(
      started: (event) async {
        emit(state.loading);
        final failureOrUser = await _employeeRepository.getEmployees();

        failureOrUser.fold((val) {}, (val) {
          emit(state.unmodified.copyWith(
            employeeListOption: some(val),
          ));
        });
      },
      getData: (event) async {
        emit(state.loading);
        final failureOrListInstansi = await _employeeRepository.getListInstansi();

        failureOrListInstansi.fold((val) {}, (val) {
          emit(state.unmodified.copyWith(
            instansiListOption: some(val),
          ));
        });
      },
      nipChanged: (event) async {
        emit(
          state.unmodified.copyWith.form(
            nip: some(event.nip),
          ),
        );
      },
      nameChanged: (event) async {
        emit(
          state.unmodified.copyWith.form(
            name: some(event.name),
          ),
        );
      },
      positionChanged: (event) async {
        emit(
          state.unmodified.copyWith.form(
            position: some(event.position),
          ),
        );
      },
      salaryChanged: (event) async {
        emit(
          state.unmodified.copyWith.form(
            salary: some(num.tryParse(event.salary) ?? 0),
          ),
        );
      },
      dateJoinedChanged: (event) async {
        emit(
          state.unmodified.copyWith.form(
            joinDate: some(event.date),
          ),
        );
      },
      instansiChanged: (event) {
        emit(
          state.unmodified.copyWith.form(instansi: some(event.instansi)),
        );
      },
      submit: (event) async {
        emit(state.loading);
        Option<Either<AppFailure, EmployeeSuccess>> failureOrSuccessOption = none();
        if (state.form.failureOption.isNone()) {
          final response = await _employeeRepository.submit(state.form);
          failureOrSuccessOption = some(response);
        }
        emit(state.unmodified.copyWith(failureOrSuccessOption: failureOrSuccessOption));
      },
      deleteEmployee: (event) async {
        emit(state.loading);
        Option<Either<AppFailure, EmployeeSuccess>> failureOrSuccessOption = none();
        final response = await _employeeRepository.deleteEmployee(event.id);
        failureOrSuccessOption = some(response);

        emit(state.unmodified.copyWith(failureOrSuccessOption: failureOrSuccessOption));
      },
    );
  }
}
