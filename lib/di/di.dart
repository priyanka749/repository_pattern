import 'package:get_it/get_it.dart';
import 'package:repository_pattern/repository/user_repository.dart';

import '../data_source/local/local_data_source.dart';
import '../data_source/remote/remote_data_source.dart';

final getIt = GetIt.instance;

void initModule() {
  getIt.registerLazySingleton<LocalDataSource>(() => LocalDataSource());
  getIt.registerLazySingleton<RemoteDataSource>(() => RemoteDataSource());
  getIt.registerLazySingleton<UserRepository>(
      () => UserRepository(getIt(), getIt()));
}
