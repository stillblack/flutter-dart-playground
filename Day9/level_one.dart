void main() {
  print(user);
  print('\n');
  print(getUserAge());
  print('\n');
  print(countAdmin(details));
  print('\n');
  print(checkMail(email));
  print('\n');
  print(expensivePrdocts(product));
  print('\n');
  print(validNames(users));
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
// Check emails

List<Map<String, dynamic>> email = [
  {'email': 'alice@example.com'},
  {'email': 'bobexample.com'},
  {'email': 'charlie@example.com'},
  {'email': 'david@example.com'},
  {'email': ''},
];

// bool checkMail(List<Map<String, dynamic>> email) {
//   List<bool> result = [];
//   for (var i in email) {
//     String e = i['email'] ?? '';
//     if (e.contains('@') && e.trim().isNotEmpty && e.contains('.com')) {
//        result.add(true);
//     }
//   }
//   result.add(false);
//   // return ;
// }
List<bool> checkMail(List<Map<String, dynamic>> emails) {
  List<bool> results = [];

  for (var i in emails) {
    String e = i['email'] ?? '';

    bool isValid = e.contains('@') && e.contains('.com') && e.trim().isNotEmpty;

    results.add(isValid);
  }

  return results;
}

//  Task four
List<Map<String, dynamic>> product = [
  {'name': 'phone', 'price': 50000},
  {'name': 'soaf', 'price': 500},
  {'name': 'keyboard', 'price': 5000},
  {'name': 'laptop', 'price': 150000},
];

List<Map<String, dynamic>> expensivePrdocts(
  List<Map<String, dynamic>> product,
) {
  List<Map<String, dynamic>> result = [];
  for (var i in product) {
    if (i['price'] > 5000) {
      result.add(i);
    }
  }
  return result;
}

// Task five
List<Map<String, dynamic>> users = [
  {'name': 'ejaz gorgan'},
  {'name': ''},
  {'name': '   ali '},
  {'name': ' haider '},
  {'name': '  azfar  '},
];

List<String> validNames(List<Map<String, dynamic>> users) {
  List<String> output = [];

  for (var i in users) {
    String e = i['name'] ?? '';

    if (e.trim().isNotEmpty) {
      output.add(e.trim());
    }
  }

  return output;
}
