import 'package:bpad_app/app/application/auth/auth_bloc.dart';
import 'package:bpad_app/app/application/employee/employee_bloc.dart';
import 'package:bpad_app/app/presentation/constants/dimens.dart';
import 'package:bpad_app/app/presentation/router.dart';
import 'package:bpad_app/app/presentation/widgets/button/primary_button.dart';
import 'package:bpad_app/config/injection.dart';
import 'package:flutter/material.dart';
import 'package:bpad_app/app/presentation/constants/colors.dart';
import 'package:bpad_app/app/presentation/constants/text_style.dart';
import 'package:bpad_app/app/presentation/helpers/ui_helper.dart';
import 'package:bpad_app/app/presentation/widgets/app_scaffold.dart';
import 'package:bpad_app/generated/l10n.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:shimmer/shimmer.dart';

part './widgets/shimmer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const _HomeBodyPage();
  }
}

class _HomeBodyPage extends StatelessWidget {
  const _HomeBodyPage();

  @override
  Widget build(BuildContext context) {
    I10n i10n = I10n.of(context);
    final user = context.read<AuthBloc>().state.user;
    return AppScaffold(
      appBar: AppBar(
        title: Text(
          'Hello, ${user?.name}',
          style: cTextBold2XL,
        ),
      ),
      body: ListView(
        padding: padding(
          horizontal: 16,
          vertical: 12,
        ),
        children: [],
      ),
    );
  }
}
