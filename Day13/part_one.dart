void main() {
  try {
    print('program started');
    int result = 10 ~/ 0;

    print(result);
  } catch (e) {
    print('an error occured');
  }
  print('program ended');

  print('\n');
  try {
    int result = 20 ~/ 0;
    print(result);
  } catch (e) {
    // print('an error occured');
    print(e);
  }
  //   print('program fin')
  try {
    print('connecting ...');
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print('connection failed');
  } finally {
    print('connection closed');
  }
}
