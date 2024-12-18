import 'package:bpad_app/app/application/employee/employee_bloc.dart';
import 'package:bpad_app/app/presentation/constants/dimens.dart';
import 'package:bpad_app/app/presentation/constants/text_style.dart';
import 'package:bpad_app/app/presentation/helpers/failure_helper.dart';
import 'package:bpad_app/app/presentation/helpers/ui_helper.dart';
import 'package:bpad_app/app/presentation/widgets/alert.dart';
import 'package:bpad_app/app/presentation/widgets/app_scaffold.dart';
import 'package:bpad_app/app/presentation/widgets/button/primary_button.dart';
import 'package:bpad_app/app/presentation/widgets/text_field.dart';
import 'package:bpad_app/config/injection.dart';
import 'package:bpad_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SubmitEmployeePage extends StatelessWidget {
  final int? id;
  const SubmitEmployeePage({
    this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EmployeeBloc>()..add(const EmployeeEvent.getData()),
      child: _SubmitEmployeeBodyPage(
        id: id,
      ),
    );
  }
}

class _SubmitEmployeeBodyPage extends StatelessWidget {
  final int? id;
  const _SubmitEmployeeBodyPage({
    this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<EmployeeBloc>();
    I10n i10n = I10n.of(context);
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.failureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) => failure.maybeWhen(
                orElse: () => appFailureHandler(failure, context),
                handled: (handled) => handled.maybeWhen(
                  orElse: () {},
                  cancelled: () {
                    context.pop(true);
                  },
                  error: (message) {
                    Alert.notify(context, i10n.alertWarning, message);
                  },
                ),
              ),
              (success) {
                success.maybeWhen(
                  orElse: () {},
                  success: () {
                    Alert.notifyAction(
                      context,
                      i10n.alertSuccess,
                      'Success Submit Data!',
                      positiveAction: () {
                        context.pop(true);
                      },
                    );
                  },
                );
              },
            );
          },
        );
      },
      builder: (context, state) {
        return AppScaffold(
          isLoading: state.isLoading,
          appBar: AppBar(
            leading: GestureDetector(
              onTap: () {
                context.pop();
              },
              child: const Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
            title: Text(
              id == null ? 'Add Data ASN' : 'Edit Data ASN',
              style: cTextBoldXL,
            ),
          ),
          body: ListView(
            padding: padding(horizontal: 16, vertical: 12),
            children: [
              PrimaryTextField(
                onChanged: (val) => bloc.add(EmployeeEvent.nameChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'Nama',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),
              PrimaryTextField(
                onChanged: (val) => bloc.add(EmployeeEvent.nipChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'NIP',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),
              PrimaryTextField(
                onChanged: (val) => bloc.add(EmployeeEvent.positionChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'Posisi',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),
              // PrimaryTextField(
              //   onChanged: (val) => bloc.add(EmployeeEvent.salaryChanged(val)),
              //   keyboardType: TextInputType.text,
              //   hintText: 'Gaji',
              //   textInputAction: TextInputAction.next,
              //   inputFormatters: [
              //     FilteringTextInputFormatter.singleLineFormatter,
              //     FilteringTextInputFormatter.digitsOnly,
              //   ],
              // ),
              PrimaryCustomizedOnTapField(
                onPressed: () async {
                  DateTime? date = await showDatePicker(
                    builder: (context, child) {
                      return Theme(
                        data: Theme.of(context).copyWith(
                          colorScheme: const ColorScheme.light(
                            primary: Colors.blue,
                            onPrimary: Colors.white,
                            onSurface: Colors.black,
                          ),
                          textButtonTheme: TextButtonThemeData(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.blue,
                            ),
                          ),
                        ),
                        child: child!,
                      );
                    },
                    context: context,
                    initialDate: state.joinDateFieldValue ?? DateTime(1990, 1),
                    firstDate: DateTime(1900, 1),
                    lastDate: DateTime.now(),
                  );
                  if (date is DateTime) {
                    bloc.add(EmployeeEvent.dateJoinedChanged(date));
                  }
                },
                hintText: 'Tanggal bergabung',
                prefixIcon: Icon(
                  Icons.calendar_month,
                  size: 22,
                  // color: themeData.colorScheme.onBackground.withOpacity(0.7),
                ),
                value: state.joinDateFieldValueToString,
              ),
              PrimaryDropdownField(
                hintText: 'Instansi',
                icon: const Icon(
                  Icons.account_balance_outlined,
                  size: 22,
                ),
                value: state.instansiFormValue,
                items: state.instansiList,
                onChanged: (val) => bloc.add(EmployeeEvent.instansiChanged(val!)),
              ),
              gapH16,
              PrimaryButton(
                  onPressed: state.enableButton
                      ? () {
                          bloc.add(const EmployeeEvent.submit());
                        }
                      : null,
                  text: 'Submit'),
            ],
          ),
        );
      },
    );
  }
}
