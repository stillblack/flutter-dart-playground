void main() {
  print(fruits[1]);
  print(fruits[3]);
  print(num[1]);
  print(num[3] = 45);
  print(num);
  for (int i = 0; i < students.length; i++) {
    print('Students : ${students[i]}');
  }
}

List<String> fruits = ['apple', 'banana', 'graps ', 'strawberry', 'berry'];

List<int> num = [10, 20, 30, 40, 50];

List<String> students = ['ALi', 'Hussain', 'ejaz', 'gorgan', 'yazdan'];
