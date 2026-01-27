void main() {
  for (int i = 1; i < numbers.length; i++) {
    if (i % 2 != 0) {
      print(i);
      // print('${numbers[i]}');
    }
  }
  for (int i = 0; i < marks.length; i++) {
    if (marks[i] >= 90) {
      print('$i A+');
    } else if (marks[i] >= 80) {
      print('$i A');
    } else if (marks[i] >= 70) {
      print('$i B');
    } else if (marks[i] >= 50) {
      print('$i C');
    } else {
      print('$i sorry got Failed');
    }
  }
  print('Ques : 07');
  for (int i = 1; i < marks.length; i++) {
    if (i % 5 == 0) {
      print('${i} :${marks[i]}');
      // continue;
    }
  }
}

List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

List<int> marks = [35, 40, 45, 50, 55, 67, 70, 88, 85, 90, 100];
