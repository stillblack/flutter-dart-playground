void main() {
  print(user);
  print('\n');
  print(getUserAge());
  print('\n');
  print(countAdmin(details));
}

// Levle one
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

// Task two
List<Map<String, dynamic>> details = [
  {'name': 'Alice', 'age': 30, 'city': 'New York', 'job': 'Engineer'},
  {'name': 'Bob', 'age': 25, 'city': 'Los Angeles', 'job': 'Admin'},
  {'name': 'Charlie', 'age': 35, 'city': 'Chicago', 'job': 'Manager'},
  {'name': 'barbar', 'age': 13, 'city': 'china', 'job': 'admin'},
];
int countAdmin(List details) {
  int count = 0;
  for (var i in details) {
    if (i['job'] == 'Admin' || i['job'] == 'admin') {
      count++;
    }
  }
  return count;
}
