void main() {
  try {
    print('program started');
    int result = 10 ~/ 0;

    print(result);
  } catch (e) {
    print('an error occured');
  }
  print('program ended');
}
