

import '../../model/user.dart';

class RemoteDataSource{

List<User> lstUsers = [
    User(id: 1, 
    fname: ' Remote Priyanka', 
    age: 21),


    User(id: 2, 
    fname: ' Remote Prasansha', 
    age: 31),

    User(id: 3, 
    fname: ' Remote Pratik', 
    age: 28)
  ];
    bool addUser(User user) {
    lstUsers.add(user);

    return true;
  }

  List<User> getAllUser() {
    return lstUsers;
  }

}