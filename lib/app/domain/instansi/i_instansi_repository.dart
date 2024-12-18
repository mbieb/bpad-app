import 'package:bpad_app/app/domain/failures/failures.dart';
import 'package:bpad_app/app/domain/instansi/instansi.dart';
import 'package:bpad_app/app/domain/instansi/instansi_form/instansi_form.dart';
import 'package:bpad_app/app/domain/instansi/instansi_success/instansi_success.dart';
import 'package:dartz/dartz.dart';

abstract class IInstansiRepository {
  Future<Either<AppFailure, List<Instansi>>> getListInstansi();
  Future<Either<AppFailure, InstansiSuccess>> submit(InstansiForm form);
  Future<Either<AppFailure, InstansiSuccess>> deleteInstansi(String instansiId);
}
