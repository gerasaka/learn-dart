void main() {
  Map data = {'name': 'person', 'role': 'admin', 'task': 'create user'};
  List<String> user = [];

  if (data['role'] == 'admin') {
    //not support ===
    print('Welcome ${data['name']}');
  } else {
    print('You have no access here!');
  }

  switch (data['task']) {
    case 'create user':
      user.add(
          createUser()); //can't use variable if the value was never initialize
      user.length > 0 ? print('New user created!') : null; //ternary operator
      //user ?? `do somethihng` (if user = null, then do)

      break; //TODO: learn more about break, continue, throw, rethrow, return in dart
    case 'delete user':
      print('User deleted!');
      break;
    case 'edit user':
      print('User data successfully changed!');
      break;
    default:
      print('You are do nothing!');
      break;
  }
}

String createUser() {
  String name = 'User1';
  return name;
}
