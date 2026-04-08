void main() {
  // indexOf
  String email = 'ejazgorgan@gmail.com';
  print(email.indexOf('@'));
  print(email.substring(4, 7));

  String name = 'Ejaz Ali    ';
  print(name.trim());

  String pass = 'EGorgan467433';
  if (pass.length > 8) {
    print('length should be greater than 8 for a valid password');
  }
  if (!RegExp(r'(?=.*[A-Z])').hasMatch(pass)) {
    print('Password must contain at least one uppercase letter \n');
  }

  String email2 = 'stillBlack2014@gmail.com';
  if (email2.isNotEmpty) {
    if (email2.contains('@') &&
        email2.contains('.com') &&
        email2.trim().isNotEmpty &&
        RegExp(r'[a-z]').hasMatch(email2)) {
      print('valid email \n');
    } else {
      print('invalid email');
    }
  }

  String email3 = 'ejazali.com';
  if (email3.isNotEmpty && email3.contains('@')) {
    if (email3.contains('.com')) {
      print('valid email');
    } else {
      print('invalid email');
    }
  } else {
    print('email is Not Valid');
  }
  String phone = '023109284650';
  if (phone.length == 11 && phone.startsWith('03') ||
      phone.startsWith('+92') && RegExp(r'[0-9]').hasMatch(phone)) {
    print('valid phone number');
  } else {
    print('invalid please update your phone number');
  }
}
