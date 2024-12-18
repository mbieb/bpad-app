import 'package:bpad_app/app/application/vehicle/vehicle_bloc.dart';
import 'package:bpad_app/app/presentation/constants/dimens.dart';
import 'package:bpad_app/app/presentation/constants/text_style.dart';
import 'package:bpad_app/app/presentation/helpers/failure_helper.dart';
import 'package:bpad_app/app/presentation/helpers/ui_helper.dart';
import 'package:bpad_app/app/presentation/router.dart';
import 'package:bpad_app/app/presentation/widgets/alert.dart';
import 'package:bpad_app/app/presentation/widgets/app_scaffold.dart';
import 'package:bpad_app/app/presentation/widgets/button/primary_button.dart';
import 'package:bpad_app/config/injection.dart';
import 'package:bpad_app/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<VehicleBloc>()
        ..add(
          const VehicleEvent.started(),
        ),
      child: const VehicleBodyPage(),
    );
  }
}

class VehicleBodyPage extends StatelessWidget {
  const VehicleBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
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
                    // Alert.notifyAction(
                    //   context,
                    //   i10n.alertSuccess,
                    //   'Success Submit Data!',
                    //   positiveAction: () {
                    //     context.pop(true);
                    //   },
                    // );
                  },
                  successDelete: () {
                    Alert.notifyAction(
                      context,
                      i10n.alertSuccess,
                      'Success Delete Data!',
                      positiveAction: () {
                        context.read<VehicleBloc>().add(
                              VehicleEvent.started(),
                            );
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
            title: Text(
              'List Vehicle',
              style: cTextBold2XL,
            ),
          ),
          body: ListView(
            padding: padding(
              horizontal: 16,
              vertical: 12,
            ),
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 200,
                    child: PrimaryButton(
                      onPressed: () async {
                        var res = await context.push(AppRouter.submitVehicle);
                        if (res != null) {
                          context.read<VehicleBloc>().add(
                                VehicleEvent.started(),
                              );
                        }
                      },
                      text: 'Add Data',
                    ),
                  ),
                ],
              ),
              gapH16,
              Container(
                padding: padding(all: 8),
                color: Colors.grey[400],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'No Pol',
                      style: cTextBold,
                    ),
                    gapW16,
                    Expanded(
                      child: Text(
                        'Tipe',
                        style: cTextBold,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Text(
                        'Penanggung Jawab',
                        style: cTextBold,
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    )
                  ],
                ),
              ),
              gapH8,
              ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemCount: state.vehicleeList.length,
                itemBuilder: (context, index) {
                  var item = state.vehicleeList[index];
                  return Container(
                    padding: padding(all: 8),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item.no ?? '',
                              style: cTextBold,
                            ),
                            gapW16,
                            Expanded(
                              child: Text(
                                item.type ?? '',
                                style: cTextReg,
                              ),
                            ),
                            // gapW12,
                            // Expanded(
                            //   child: Text(
                            //     item.brand ?? '',
                            //     style: cTextReg,
                            //   ),
                            // ),
                            gapW12,
                            Expanded(
                              child: Text(
                                item.employeeName ?? '',
                                style: cTextBold,
                              ),
                            ),
                            gapW12,
                            const Icon(
                              Icons.edit,
                              color: Colors.blue,
                            ),
                            gapW12,
                            GestureDetector(
                              onTap: () {
                                Alert.option(
                                  context: context,
                                  positiveAction: () {
                                    // context.read<EmployeeBloc>().add(
                                    //       EmployeeEvent.deleteEmployee(item.id ?? ''),
                                    //     );
                                  },
                                  title: 'Warning',
                                  body: 'Delete Data?',
                                );
                              },
                              child: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        gapH4,
                        const Divider(),
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        );
      },
    );
  }
}
