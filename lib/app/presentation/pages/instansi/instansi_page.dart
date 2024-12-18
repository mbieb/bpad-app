import 'package:bpad_app/app/application/instansi/instansi_bloc.dart';
import 'package:bpad_app/app/presentation/constants/dimens.dart';
import 'package:bpad_app/app/presentation/constants/text_style.dart';
import 'package:bpad_app/app/presentation/helpers/ui_helper.dart';
import 'package:bpad_app/app/presentation/router.dart';
import 'package:bpad_app/app/presentation/widgets/app_scaffold.dart';
import 'package:bpad_app/app/presentation/widgets/button/primary_button.dart';
import 'package:bpad_app/config/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class InstansiPage extends StatelessWidget {
  const InstansiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<InstansiBloc>()
        ..add(
          const InstansiEvent.started(),
        ),
      child: const InstansiBodyPage(),
    );
  }
}

class InstansiBodyPage extends StatelessWidget {
  const InstansiBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<InstansiBloc, InstansiState>(
      listener: (context, state) {},
      builder: (context, state) {
        return AppScaffold(
          isLoading: state.isLoading,
          appBar: AppBar(
            title: Text(
              'List Data Instansi',
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
                        var res = await context.push(AppRouter.submitInstansi);
                        if (res != null) {
                          context.read<InstansiBloc>().add(
                                InstansiEvent.started(),
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
                  children: [
                    Expanded(
                      child: Text(
                        'Instansi',
                        style: cTextBold,
                      ),
                    )
                  ],
                ),
              ),
              gapH8,
              ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemCount: state.instansiList.length,
                itemBuilder: (context, index) {
                  var item = state.instansiList[index];
                  return Container(
                    padding: padding(all: 8),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Text(
                                item.name ?? '',
                                style: cTextBold,
                              ),
                            ),
                            gapW12,
                            const Icon(
                              Icons.edit,
                              color: Colors.blue,
                            ),
                            gapW16,
                            const Icon(
                              Icons.delete,
                              color: Colors.red,
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
