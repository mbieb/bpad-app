import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/instansi/i_instansi_repository.dart';
import 'package:bpad_app/app/domain/instansi/instansi.dart';
import 'package:bpad_app/app/domain/instansi/instansi_form/instansi_form.dart';
import 'package:bpad_app/app/domain/instansi/instansi_success/instansi_success.dart';
import 'package:bpad_app/app/infrastructure/exception/exception.dart';
import 'package:bpad_app/app/infrastructure/instansi/instansi_remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IInstansiRepository)
class InstansiRepository implements IInstansiRepository {
  final InstansiRemoteDataSource _instansiRemoteDataSource;

  InstansiRepository(this._instansiRemoteDataSource);

  @override
  Future<Either<AppFailure, List<Instansi>>> getListInstansi() async {
    try {
      var data = await _instansiRemoteDataSource.getListInstansi();
      return right(
        data.map((e) => e.toDomain()).toList(),
      );
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure, InstansiSuccess>> submit(InstansiForm form) async {
    try {
      await _instansiRemoteDataSource.submitInstansi(form: form);
      return right(const InstansiSuccess.success());
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }
}
