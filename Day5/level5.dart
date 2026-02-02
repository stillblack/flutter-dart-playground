import 'dart:ffi';

void main() {
  for (var i in student) {
    var name = i.keys.first;
    var values = i.values.first;

    if (values == 1) {
      print(' $name is present');
    } else {
      print('$name is absent');
    }
  }

  print('New  Ques');

  for (var i in necessary) {
    var name = i.keys.first;
    var values = i.values.first;

    if (values == 'imprt') {
      print(' the item is necessary');
    } else {
      print('Non important item');
    }
  }
}

List<Map<String, int>> student = [
  {'ali': 0},
  {'zehra': 1},
  {'noreen': 0},
  {'sania': 0},
  {'maira': 1},
  {'hassam': 1},
  {'ahmed': 0},
];

List<Map<String, String>> necessary = [
  {'cooking OIl': 'imprt', 'price': '5000'},
  {'tooth paste': 'imprt', 'price': '500'},
  {'cigrates': 'non', 'price': '250'},
  {'gas cylinder': 'imprt', 'price': '4500'},
  {'match box': 'non', 'price': '30'},
  {'floor': 'imprt', 'price': '6000'},
];
