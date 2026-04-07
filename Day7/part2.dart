void main() {
  var nickName = 'master low Blaster';
  print('${nickName.toUpperCase()} \n');

  print(students.map((student) => student['name'].toLowerCase()));

  var email = 'Ejazaligorgan@gmail.com';
  if(email.trim().isNotEmpty && email.contains('@gmail.com')&& email.contains('.')){
    print('Valid email');
  }else{
    print('Invalid email');
  }

  var password = 'Asdf12345678';
  if(password.length>=8 && password.contains(RegExp(r'[A-Z]')) && password.contains(RegExp(r'[a-z]'))){
    print('Valid password');
  }else{
    print('Invalid password');
  }
  // print(requiredMail.isEmpty || requiredMail.contains('@gmail.com'));
}

List students = [
  {'name': 'Ejaz Gorgan'},
  {'name': 'ali Hassan'},
  {'name': 'mehDi Hassan'},
  {'name': 'Imran Hassan Khan '},
  {'name': 'Basit  Hassan'},
  {'name': 'bAkhtawar Khan'},
];
