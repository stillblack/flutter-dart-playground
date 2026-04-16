void main() {
  // 2
  for (Map i in students) {

    print('${i['name']} ');
  }
  for (Map i in students) {
    // 2
    if (i['age'] >= 18) {
      print(
        'Name ${i['name']} ,'
        'Age ${i['age']}',
      );
    } else {
      print(
        'Name ${i['name']} ,'
        'Age ${i['age']} is not allowed to enter',
      );
    }
  }
}

List<Map<String, dynamic>> students = [
  {'name': 'Ali', 'age': 17},
  {'name': 'Ahmed', 'age': 22},
  {'name': 'Sara', 'age': 19},
];
// level 2
// List<Map<String, dynamic>> students = [
//   {'name': 'Ejaz Ali', 'age': 21},
//   {'name': 'haider', 'age': 12},
//   {'name': 'abbs Ali', 'age': 17},
//   {'name': ' Ali shah', 'age': 18},
//   {'name': ' shah G', 'age': 27},
// ];
