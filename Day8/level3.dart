void main() {
  for (Map i in emails) {
    if (i['email'].contains('@') && i['email'].contains('.com')) {
      print('${i['email']} is valid email');
    }
  }
  print('\n');
  for (Map i in Data) {
    if (i['name'].trim().isNotEmpty) {
      print('${i['name']} is valid cleared name');
    } else {
      print('${i['name']} is not valid cleared name');
    }
  }
}

List<Map<String, String>> emails = [
  {'email': 'stillblack2014@gmail.com'},
  {'email': 'laiejaz1011@gmail.com'},
  {'email': 'gorgan0067@gmail.com'},
  {'email': 'anotheremail@gmail'},
];

List<Map<String, String>> Data = [
  {'name': 'ALi'},
  {'name': '  '},
  {'name': 'Sara'},
];
