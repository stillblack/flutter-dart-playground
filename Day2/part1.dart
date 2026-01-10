void main() {
  int age = 25;
  int marks = 35;
  bool hasLiecense = true;
  String? name;

  if (name == null) {
    print('Name is not available');
  } else {
    print('Hello $name');
  }
  if (marks >= 50) {
    print('you got an average grads');
  } else if (marks >= 60) {
    print('you have  good grades');
  } else if (marks >= 70) {
    print('you have very good grades');
  } else if (marks >= 80) {
    print('Excellent Grades');
  } else if (marks >= 90) {
    print('Outstanding Grades');
  } else {
    print('you got failed , work hard ');
  }

  if (age >= 20 && hasLiecense) {
    print('you are eligible for driving liecense');
  } else {
    print('you can\'t get driving license');
  }
}
