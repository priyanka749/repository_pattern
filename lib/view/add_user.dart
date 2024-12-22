import 'package:repository_pattern/model/user.dart';
import 'package:repository_pattern/repository/user_repository.dart';

import '../di/di.dart';

void main() {
  initModule();
  User user = User(id: 3, fname: 'Priy', age: 23);

  UserRepository userRepository = getIt<UserRepository>();

  if (userRepository.addUser(user)) {
    print('User added successfully');
  } else {
    print('User not added');
  }
}
