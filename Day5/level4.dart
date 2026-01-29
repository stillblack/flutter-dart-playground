import 'level1.dart';

void main() {
  for (String name in studentnames) {
    if (name.length > 5) {
      print(name);
    }
  }
  print('\" new Ques \" ');
  for (int num in phonenumber) {
    if (num.toString().startsWith('9')) {
      print(num);
    }
  }
  for (var item in cart) {
    if (item.isEmpty) {
      print('is empty');
    } else {
      print(item);
    }
  }
}

List<String> studentnames = [
  'Ali',
  'Ahmer hassan',
  'ejaz Gorgan',
  'adeel ',
  'balaj',
];
List<int> phonenumber = [
  9123,
  5555,
  7555,
  94567,
  9123,
  87665,
  678,
  999,
  66756,
  987,
  65656,
];
List<Map<String, dynamic>> cart = [
  {'name': 'Apple', 'price': 100, 'quality': 2},
  {},
  {'name': 'Banana', 'price': 122, 'quality': 1},
  {'name': 'Graps', 'price': 120, 'quality': 5},
  {},
  {},
  {'name': 'Milk', 'price': 90, 'quality': 2},
  {'name': 'Milk', 'price': 90, 'quality': 2},
  {'name': 'Milk', 'price': 90, 'quality': 2},
];
