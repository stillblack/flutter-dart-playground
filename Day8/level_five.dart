void main() {
  int count = 0;
  for (Map i in Users) {
    if (i['role'] == 'admin') {
      count++;
    }
  }
  print(count);

  print('\n');
  for (Map i in APIData) {
    if (i['price'] > 50000) {
      print('${i['title']} is expensive');
    }
    if (i['price'] < 1000) {
      print('${i['title']} is cheap');
    }
  }
  print('\n');
  for (Map i in Data) {
    if (i['name'].trim().isNotEmpty && i['age'] >= 18) {
      print('${i['name']} is  valid  and age is ${i['age']}');
    }
  }
}

List<Map<String, dynamic>> Users = [
  {'name': 'Alice', 'role': 'admin'},
  {'name': 'Bob', 'role': 'teacher'},
  {'name': 'Charlie', 'role': 'student'},
  {'name': 'David', 'role': 'admin'},
];

List<Map<String, dynamic>> APIData = [
  {'title': 'Phone', 'price': 50000},
  {'title': 'Laptop', 'price': 120000},
  {'title': 'Mouse', 'price': 800},
];

List<Map<String, dynamic>> Data = [
  {'name': 'Ali', 'age': 17},
  {'name': 'Sara', 'age': 22},
  {'name': ' ', 'age': 15},
  {'name': 'Emily', 'age': 30},
];
