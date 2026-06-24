void main() {
  for (int i = 0; i < users.length; i++) {
    // print(users[i]['name']);
    if (users[i]['age'] >= 25) {
      print('${users[i]['name']}  age is ${users[i]['age']} ');
    }
  }
  print(response['message']);
  print(response['success']);
  print('\n');
  print(user['name']);
  print(user['address']['city']);
  print(user['address']['country']);
  print('\n');
  for (int i = 0; i < user2['skills'].length; i++) {
    print(user2['skills'][i]);
  }
  for (int i = 0; i < response2['users'].length; i++) {
    // print()
    if (response2['users'][i]['age'] >= 18) {
      print(
        '${response2['users'][i]['name']} is ${response2['users'][i]['age']} years old',
      );
    }
  }
  print('\n');
  for (int i = 0; i < response3['data'].length; i++) {
    if (response3['data'][i]['email'] != null) {
      print(response3['data'][i]['email']);
    } else {
      print('Email is not available');
    }
  }
}

List<Map<String, dynamic>> users = [
  {'name': 'John', 'age': 25},
  {'name': 'Jane', 'age': 30},
  {'name': 'Bob', 'age': 20},
];

Map<String, dynamic> response = {'success': true, 'message': 'Data Loaded'};

Map<String, dynamic> user = {
  'name': 'Ejaz',
  'address': {'city': 'Lahore', 'country': 'Pakistan'},
};

Map<String, dynamic> user2 = {
  'name': 'Ejaz',
  'skills': ['Flutter', 'Dart', 'JavaScript'],
};
Map<String, dynamic> response2 = {
  'status': true,
  'users': [
    {'name': 'Ali', 'age': 22},
    {'name': 'Sara', 'age': 19},
    {'name': 'Ahmed', 'age': 17},
  ],
};
Map<String, dynamic> response3 = {
  'success': true,
  'data': [
    {'name': 'Ali', 'email': 'ali@gmail.com'},
    {'name': 'Sara', 'email': null},
    {'name': 'Ahmed', 'email': 'ahmed@gmail.com'},
  ],
};
