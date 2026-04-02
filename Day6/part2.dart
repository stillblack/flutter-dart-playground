void main() {
  for (var i in products) {
    int price = i['price'] as int;
    if (price >= 200000) {
      print(
        '${i['product']}  these products are having good specification \n ',
      );
    } else {
      print(
        '${i['product']} these products are not having good specification \n ',
      );
    }
    // print(i['price']);
  }
  for (var i in students) {
    int marks = i['marks'] as int;
    if (marks >= 80) {
      print('${i['name']} class Topper \n ');
    } else if (marks >= 70) {
      print('${i['name']} is doing good \n ');
    } else if (marks > 55) {
      print('${i['name']} is doing average \n ');
    } else if (marks > 45) {
      print('${i['name']}  need to improve just passed Not well\n ');
    } else {
      print('${i['name']} is failed \n ');
    }
  }
}

var products = [
  {'product': 'Hp Laptop', 'price': 90000},
  {'product': 'Dell Laptop', 'price': 8000},
  {'product': 'MackBook ', 'price': 15000},
  {'product': 'MackBook Air', 'price': 650000},
  {'product': 'Microsft', 'price': 750000},
];

var students = [
  {'name': 'Ali', 'marks': 75},
  {'name': 'Gorgan', 'marks': 85},
  {'name': 'MOazam', 'marks': 90},
  {'name': 'Shahbaz', 'marks': 65},
  {'name': 'Hassan', 'marks': 55},
  {'name': 'Zainab', 'marks': 45},
  {'name': 'Sara', 'marks': 35},
  {'name': 'Ahmed', 'marks': 25},
];
