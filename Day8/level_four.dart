void main() {
  for (Map i in products) {
    if (i['inStock'] == true && i['price'] > 1000) {
      print(i['name']);
    }
  }
  print('\n');
  for(Map i in Cart){
    if(i['qty'] > 0){
      print(i['name']);
    }
  }
}

List<Map<String, dynamic>> products = [
  {'name': 'phone', 'price': 50000, 'inStock': true},
  {'name': 'cable', 'price': 100, 'inStock': true},
  {'name': 'laptop', 'price': 65000, 'inStock': false},
  {'name': 'tablet', 'price': 75000, 'inStock': true},
];

List<Map<String, dynamic>> Cart = [
  {'name': "Apple", 'qty': 2},
  {'name': "Banana", 'qty': 0},
  {'name': "pineapple", 'qty': 7},
  {'name': "mango", 'qty': 10},
  {'name': "Orange", 'qty': 0},];
