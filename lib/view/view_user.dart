import 'package:repository_pattern/di/di.dart';
import 'package:repository_pattern/model/user.dart';
import 'package:repository_pattern/repository/user_repository.dart';

void main() {
  initModule();
  UserRepository userRepository = getIt<UserRepository>();
  List<User> lstUsers = userRepository.getAllUser();
  print(lstUsers);
}
