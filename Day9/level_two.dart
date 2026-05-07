import 'level_one.dart';

void main() {
  print('level two \n');

  for (var i in data) {
    String cleanName = i['name'].trim();
    if (cleanName.isNotEmpty && i['age'] >= 18) {
      print({'name': cleanName, 'age': i['age']});
    }
  }
  print('part 2 \n');
  for (var i in user1) {
    String searchName = i['name'];
    if (searchName.startsWith('A') || searchName.startsWith('a')) {
      print({searchName});
    }
  }
  print('part 3 \n');
  // List<Map<String, dynamic>> user2Filtered = [];
  for (var i in user2) {
    if (i['marks'] < 50) {
      // user2Filtered.add(i['name']);
      print('${i['name']}\ you are failed');
      // print('failed');
    } else if (i['marks'] >= 40 && i['marks'] <= 80) {
      print('${i['name']}\ you are pass');
    } else {
      print('${i['name']} \ you are the topper');
    }
  }
  print('part 4 \n');
  for (var i in qty) {
    if (i['qty'] > 0) {
      print('Total Price :${i['price'] * i['qty']}');
    }
  }
  print('part 5 \n');
  for (var i in users) {
    if (i['role'] == 'admin' && i['active'] == true) {
      print('active admin : ${i['name']}');
    }
  }
  print('part 6 \n');
  for (var i in email) {
    String mail = i['email'].trim();
    if (mail.contains('@') && mail.contains('.com')) {
      print('valid email  : $mail');
    }
  }
  print('part 7 \n ');
  List<Map<String, dynamic>> validUser = [];
  for (var i in address) {
    String name = i['name'].trim();
    if (name.isNotEmpty && i['age'] >= 18 && i['city'] == 'Lahore') {
      i['name'] = name;
      print(i);
    }
  }
}

List<Map<String, dynamic>> data = [
  {'name': "   Ali   ", 'age': 17},
  {'name': "Ahmed", 'age': 22},
  {'name': "   ", 'age': 25},
  {'name': "Sara", 'age': 19},
];
List<Map<String, dynamic>> user1 = [
  {'name': "Ali"},
  {'name': "Ahmed"},
  {'name': "Sara"},
  {'name': "Ayesha"},
];
List<Map<String, dynamic>> user2 = [
  {'name': "Ali", 'marks': 35},
  {'name': "Sara", 'marks': 75},
  {'name': "Ahmed", 'marks': 90},
  {'name': "John", 'marks': 60},
];

List<Map<String, dynamic>> qty = [
  {'price': 1000, 'qty': 2},
  {'price': 500, 'qty': 0},
  {'price': 2000, 'qty': 3},
];
List<Map<String, dynamic>> users = [
  {'name': "Ali", 'role': "admin", 'active': true},
  {'name': "Ahmed", 'role': "user", 'active': false},
  {'name': "Sara", 'role': "admin", 'active': true},
];
List<Map<String, dynamic>> email = [
  {'email': " ali@gmail.com "},
  {'email': "ahmedgmail.com"},
  {'email': " sara@gmail.com "},
];
List<Map<String, dynamic>> address = [
  {'name': "   Ali   ", 'age': 22, 'city': "Lahore"},
  {'name': "Ahmed", 'age': 17, 'city': "Karachi"},
  {'name': "   ", 'age': 25, 'city': "Lahore"},
  {'name': "Sara", 'age': 19, 'city': "Lahore"},
];
