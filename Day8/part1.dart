void main() {
  for (var student in students) {
    if (student['age'] > 18) {
      print("${student['name']}, ${student['age']}");
    }
  }
}

List<Map<String, dynamic>> students = [
  {'name': 'sara', 'age': 20},
  {'name': 'mohamed', 'age': 22},
  {'name': 'ali', 'age': 12},
  {'name': 'ahmed', 'age': 17},
];
