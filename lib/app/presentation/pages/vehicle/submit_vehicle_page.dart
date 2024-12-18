import 'package:bpad_app/app/application/employee/employee_bloc.dart';
import 'package:bpad_app/app/application/vehicle/vehicle_bloc.dart';
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

class SubmitVehiclePage extends StatelessWidget {
  final String? id;

  const SubmitVehiclePage({
    this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<VehicleBloc>(),
      child: SubmitVehicleBodyPage(
        id: id,
      ),
    );
  }
}

class SubmitVehicleBodyPage extends StatelessWidget {
  final String? id;
  const SubmitVehicleBodyPage({
    this.id,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<VehicleBloc>();
    I10n i10n = I10n.of(context);
    return BlocConsumer<VehicleBloc, VehicleState>(
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
              id == null ? 'Add Data Vehicle' : 'Edit Data Vehicle',
              style: cTextBoldXL,
            ),
          ),
          body: ListView(
            padding: padding(horizontal: 16, vertical: 12),
            children: [
              PrimaryTextField(
                onChanged: (val) => bloc.add(VehicleEvent.noChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'No Pol',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),
              PrimaryTextField(
                onChanged: (val) => bloc.add(VehicleEvent.kindChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'Jenis Roda',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),
              PrimaryTextField(
                onChanged: (val) => bloc.add(VehicleEvent.brandChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'Merk',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),

              PrimaryTextField(
                onChanged: (val) => bloc.add(VehicleEvent.typeChanged(val)),
                keyboardType: TextInputType.text,
                hintText: 'Type',
                textInputAction: TextInputAction.next,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter,
                ],
              ),
              // PrimaryTextField(
              //   onChanged: (val) => bloc.add(VehicleEvent.salaryChanged(val)),
              //   keyboardType: TextInputType.text,
              //   hintText: 'Gaji',
              //   textInputAction: TextInputAction.next,
              //   inputFormatters: [
              //     FilteringTextInputFormatter.singleLineFormatter,
              //     FilteringTextInputFormatter.digitsOnly,
              //   ],
              // ),nged: (val) => bloc.add(VehicleEvent.instansiChanged(val!)),

              gapH16,
              PrimaryButton(
                  onPressed: state.enableButton
                      ? () {
                          bloc.add(const VehicleEvent.submit());
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
