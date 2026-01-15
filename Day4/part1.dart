void main() {
  updateProile();
  int age = calculateAge(2002);
  print(age);
}

void updateProile() {
  print('updated the version');
}

int calculateAge(int birthYear) {
  int currentyear = 2026;
  return currentyear - birthYear;
}
