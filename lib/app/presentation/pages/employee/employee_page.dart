import 'package:bpad_app/app/application/auth/auth_bloc.dart';
import 'package:bpad_app/app/application/employee/employee_bloc.dart';
import 'package:bpad_app/app/presentation/constants/dimens.dart';
import 'package:bpad_app/app/presentation/router.dart';
import 'package:bpad_app/app/presentation/widgets/button/primary_button.dart';
import 'package:bpad_app/config/injection.dart';
import 'package:flutter/material.dart';
import 'package:bpad_app/app/presentation/constants/text_style.dart';
import 'package:bpad_app/app/presentation/helpers/ui_helper.dart';
import 'package:bpad_app/app/presentation/widgets/app_scaffold.dart';
import 'package:bpad_app/generated/l10n.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class EmployeePage extends StatelessWidget {
  const EmployeePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EmployeeBloc>()
        ..add(
          const EmployeeEvent.started(),
        ),
      child: const EmployeeBodyPage(),
    );
  }
}

class EmployeeBodyPage extends StatelessWidget {
  const EmployeeBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    I10n i10n = I10n.of(context);
    final user = context.read<AuthBloc>().state.user;
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {},
      builder: (context, state) {
        return AppScaffold(
          isLoading: state.isLoading,
          appBar: AppBar(
            title: Text(
              'List Data ASN',
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
                        var res = await context.push(AppRouter.submitEmployee);
                        if (res != null) {
                          context.read<EmployeeBloc>().add(
                                EmployeeEvent.started(),
                              );
                        }
                      },
                      text: 'Add Data',
                    ),
                  ),
                ],
              ),
              gapH16,
              ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemCount: state.employeeList.length,
                itemBuilder: (context, index) {
                  var item = state.employeeList[index];
                  return Container(
                    padding: padding(all: 8),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              item.name ?? '',
                              style: cTextReg,
                            ),
                            gapW16,
                            Expanded(
                              child: Text(
                                item.position ?? '',
                                style: cTextReg,
                              ),
                            ),
                            gapW12,
                            const Icon(Icons.edit),
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
