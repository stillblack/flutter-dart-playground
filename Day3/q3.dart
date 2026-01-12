void main() {
  for (int i = 10; i <= 30; i++) {
    if (i % 3 == 0) {
      print('skipping $i');
      continue;
    } else if (i % 5 == 0) {
      print('skipping $i');
      continue;
    }
    print(i);
  }
}
