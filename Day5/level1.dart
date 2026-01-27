void main() {
  print(number[0]);
  print(number[6]);
  for (int i = 1; i < name.length; i++) {
    print('${i} : ${name[i]}');
  }
  for (int i = 0; i < prices.length; i++) {
    if (prices[i] >= 100) {
      print(' ${i}: the price is  ${prices[i]}');
    }
  }
  print('find the even numbers :');
  for (int i = 1; i <= findeven.length; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

List<int> number = [1, 2, 3, 4, 5, 6, 7];
List<String> name = ['Ali', 'Hussain', 'hassan', 'balaj', 'ammar'];
List<int> prices = [40, 560, 670, 55, 70, 100];
List<int> findeven = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
