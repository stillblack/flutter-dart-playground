void main() {
  int income = calculateIncome(150);
  print(income);
  int add = sum(45, 67);
  print(add);
  intro('ejaz');
  intro('Gorgan');
  int result = getGreater(45, 67);
  print(result);
  number(12);

  String checkPerson = getAgeStatus(55);
  print(checkPerson);
}

int calculateIncome(int intialincome) {
  int currentIncome = 2000;
  return currentIncome - intialincome;
}

int sum(int num1, int num2) {
  return (num1 + num2);
}

void greet() {
  print('welcome to flutter');
}

void intro(String name) {
  print('hello $name');
}

int getGreater(int a, int b) {
  if (a > b) {
    print('$a is greater');
    return a;
  } else {
    print('$b is greater ');
    return b;
  }
}

String getAgeStatus(int a) {
  if (a >= 18) {
    return 'Adult';
  } else {
    return 'Minor';
  }
}

void number(int a) {
  for (int i = 1; i <= a; i++) {
    print(i);
  }
}
