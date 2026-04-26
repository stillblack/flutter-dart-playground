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

List<Map<String, dynamic>> getUserAge() {
  List<Map<String, dynamic>> result = [];
  for (var i in user) {
    if (i['age'] >= 18) {
      result.add(i);
    }
  }
  return result;
}
