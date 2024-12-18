// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i895;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:image_picker/image_picker.dart' as _i183;
import 'package:injectable/injectable.dart' as _i526;
import 'package:logger/logger.dart' as _i974;

import '../app/application/auth/auth_bloc.dart' as _i51;
import '../app/application/employee/employee_bloc.dart' as _i917;
import '../app/application/initial/initial_bloc.dart' as _i871;
import '../app/application/instansi/instansi_bloc.dart' as _i746;
import '../app/application/register/register_bloc.dart' as _i1033;
import '../app/application/sign_in/sign_in_bloc.dart' as _i779;
import '../app/domain/auth/i_auth_repository.dart' as _i971;
import '../app/domain/employee/i_employee_repository.dart' as _i871;
import '../app/domain/instansi/i_instansi_repository.dart' as _i446;
import '../app/infrastructure/api_helper/api_helper.dart' as _i426;
import '../app/infrastructure/auth/auth_local_data_source.dart' as _i266;
import '../app/infrastructure/auth/auth_remote_data_source.dart' as _i607;
import '../app/infrastructure/auth/auth_repository.dart' as _i550;
import '../app/infrastructure/employee/employee_remote_data_source.dart'
    as _i187;
import '../app/infrastructure/employee/employee_repository.dart' as _i274;
import '../app/infrastructure/instansi/instansi_remote_data_source.dart'
    as _i594;
import '../app/infrastructure/instansi/instansi_repository.dart' as _i369;
import '../app/infrastructure/register_module/register_module.dart' as _i131;
import '../app/infrastructure/storage/secure_storage.dart' as _i977;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.factory<_i187.EmployeeRemoteDataSource>(
      () => _i187.EmployeeRemoteDataSource());
  gh.factory<_i594.InstansiRemoteDataSource>(
      () => _i594.InstansiRemoteDataSource());
  gh.singleton<_i977.SecureStorage>(() => _i977.SecureStorage());
  gh.lazySingleton<_i183.ImagePicker>(() => registerModule.imagePicker);
  gh.lazySingleton<_i895.Connectivity>(() => registerModule.connectivity);
  gh.lazySingleton<_i974.Logger>(() => registerModule.logger);
  gh.lazySingleton<_i361.Dio>(() => registerModule.dio());
  gh.singleton<_i426.ApiHelper>(() => _i426.ApiHelper(
        gh<_i361.Dio>(),
        gh<_i895.Connectivity>(),
      ));
  gh.factory<_i266.AuthLocalDataSource>(
      () => _i266.AuthLocalDataSource(gh<_i977.SecureStorage>()));
  gh.lazySingleton<_i871.IEmployeeRepository>(() => _i274.EmployeeRepository(
        gh<_i187.EmployeeRemoteDataSource>(),
        gh<_i594.InstansiRemoteDataSource>(),
      ));
  gh.lazySingleton<_i446.IInstansiRepository>(
      () => _i369.InstansiRepository(gh<_i594.InstansiRemoteDataSource>()));
  gh.factory<_i607.AuthRemoteDataSource>(() => _i607.AuthRemoteDataSource(
        gh<_i426.ApiHelper>(),
        gh<_i183.ImagePicker>(),
      ));
  gh.factory<_i917.EmployeeBloc>(
      () => _i917.EmployeeBloc(gh<_i871.IEmployeeRepository>()));
  gh.lazySingleton<_i971.IAuthRepository>(() => _i550.AuthRepository(
        gh<_i266.AuthLocalDataSource>(),
        gh<_i607.AuthRemoteDataSource>(),
      ));
  gh.factory<_i746.InstansiBloc>(
      () => _i746.InstansiBloc(gh<_i446.IInstansiRepository>()));
  gh.factory<_i871.InitialBloc>(
      () => _i871.InitialBloc(gh<_i971.IAuthRepository>()));
  gh.factory<_i51.AuthBloc>(() => _i51.AuthBloc(gh<_i971.IAuthRepository>()));
  gh.factory<_i779.SignInBloc>(
      () => _i779.SignInBloc(gh<_i971.IAuthRepository>()));
  gh.factory<_i1033.RegisterBloc>(
      () => _i1033.RegisterBloc(gh<_i971.IAuthRepository>()));
  return getIt;
}

class _$RegisterModule extends _i131.RegisterModule {}
