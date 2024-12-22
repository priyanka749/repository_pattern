import '../../model/user.dart';

class LocalDataSource {
  List<User> lstUsers = [
    User(id: 1, fname: ' local Priyanka', age: 21),
    User(id: 2, fname: ' local Prasansha', age: 21)
  ];

  bool addUser(User user) {
    lstUsers.add(user);

    return true;
  }

  List<User> getAllUser() {
    return lstUsers;
  }
}
