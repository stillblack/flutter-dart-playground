void main() {
  var nickName = 'master low Blaster';
  print('${nickName.toUpperCase()} \n');

  print(students.map((student) => student['name'].toLowerCase()));

  var requiredMail = 'Ejazaligorgan@gmail.com';
  print(requiredMail.isEmpty || requiredMail.contains('@gmail.com'));
}

List students = [
  {'name': 'Ejaz Gorgan'},
  {'name': 'ali Hassan'},
  {'name': 'mehDi Hassan'},
  {'name': 'Imran Hassan Khan '},
  {'name': 'Basit  Hassan'},
  {'name': 'bAkhtawar Khan'},
];
