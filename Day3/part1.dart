void main() {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    } else if (i == 9) {
      print('loop has  been closed at  8');
    }
    break;
  }
  print('Question 2');
  for (int i = 1; i <= 30; i++) {
    if (i % 4 == 0) {
      continue;
    } else if (i == 21) {
      print("loop stoped at 21");
      break;
    }
    print(i);
  }
 
}
