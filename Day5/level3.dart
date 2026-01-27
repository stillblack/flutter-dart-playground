void main() {
  for (int i = 1; i < ages.length; i++) {
    if (ages[i] >= 18) {
      print('$i : Eligible to Vote');
    } else {
      print('$i : Not Eligible');
    }
  }
  print('new Ques');
  for (int i = 1; i < num.length; i++) {
    if (num[i] >= 10 && num[i] <= 50) {
      print('${i} : ${num[i]}');
    }
  }
  print('New Question');
  int count = 0;
  for (int score in scores) {
    if (score > 80) {
      count++;
    }
  }
  print('There are $count who score above 80');
}

List<int> ages = [13, 45, 66, 14, 18, 15, 17];

List<int> num = [20, 30, 10, 3, 56, 45, 50, 77, 90, 6, 12, 9, 100];
List<int> scores = [23, 45, 12, 77, 89, 90, 67, 78, 90, 85, 99, 110, 120, 140];
