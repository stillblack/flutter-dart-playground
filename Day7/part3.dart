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
    print('Password must contain at least one uppercase letter');
  }
}
