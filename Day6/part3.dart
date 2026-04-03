void main() {
  // print(cartItems);
  for (var item in cartItems) {
    int qty = item['qty'] as int;
    if (qty >= 2) {
      print(item);
    }
    // print(item);
  }
  for (var user in users) {
    bool isActive = user['isActive'] as bool;
    if (isActive == true) {
      print(user);
    }
  }
}

List cartItems = [
  {'name': 'laptop', 'qty': 2},
  {'name': 'laptop', 'qty': 1},
  {'name': 'laptop', 'qty': 3},
  {'name': 'milk', 'qty': 5},
  {'name': 'bread', 'qty': 2},
];

List users = [
  {'name': 'gorgan', 'isActive': true},
  {'name': 'Ali', 'isActive': false},
  {'name': 'Balaj', 'isActive': true},
  {'name': 'Ammar', 'isActive': false},
];
