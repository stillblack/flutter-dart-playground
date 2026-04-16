void main() {
  for (Map i in students) {
    if (i['isActive'] == true) {
      print('${i['name']} is active');
    } else {
      print('${i['name']} is not active');
    }
  }
  print('\n ');
  // part 2
  for (Map i in students) {
    if (i['isActive'] == true && i['age'] >= 18) {
      print('${i['name']} is active and allowed to enter');
    } else {
      print('${i['name']} is not active or not allowed to enter');
    }
  }
  print(' \n');
  for (Map i in students) {
    if (i['isActive'] == false || i['age'] < 18) {}
    print('${i['name']} is not active or not allowed to enter');
  }
}

List<Map<String, dynamic>> students = [
  {'name': 'ali', 'age': 18, 'isActive': true},
  {'name': 'ahmed', 'age': 22, 'isActive': false},
  {'name': 'sara', 'age': 19, 'isActive': true},
];
