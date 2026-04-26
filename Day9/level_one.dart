import '../Day5/level3.dart';

void main() {
  print(user);
  print('\n');
  print(getUserAge());
}

List<Map<String, dynamic>> user = [
  {"name": "Alice", "age": 30},
  {"name": "Bob", "age": 25},
  {"name": "Charlie", "age": 35},
];

int getUserAge() {
  for (var i in user) {
    if (i['age'] >= 18) {
      return i['name'];
    }
  }
  return 0; // Return 0 if no user is found with age >= 18}
}
