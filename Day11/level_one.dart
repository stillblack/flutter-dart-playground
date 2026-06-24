void main() {
  for (int i = 0; i < users.length; i++) {
    // print(users[i]['name']);
    if (users[i]['age'] >= 25) {
      print('${users[i]['name']}  age is ${users[i]['age']} ');
    }
  }
}

List<Map<String, dynamic>> users = [
  {'name': 'John', 'age': 25},
  {'name': 'Jane', 'age': 30},
  {'name': 'Bob', 'age': 20},
];
