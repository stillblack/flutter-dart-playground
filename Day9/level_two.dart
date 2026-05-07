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
