void main() {
  int income = calculateIncome(150);
  print(income);
  int add =sum(45, 67);
  print(add);
}

int calculateIncome(int intialincome) {
  int currentIncome = 2000;
  return currentIncome - intialincome;
}

int sum(int num1, int num2) {
  return (num1 + num2);
}
