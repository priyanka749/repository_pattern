//file name - snake_case
//variable name- camelCase, first letter small
//pascal case- first letter capital PC
//ile ra class name autai

class User {
  final int id;
  final String fname;
  final int age;

  User({
    required this.id,
    required this.fname,
    required this.age,
  });

  @override
  String toString() {
    return 'User{id: $id, fname: $fname, age: $age}';
  }
}
