void main() {
  print('hello Gorgan \n');

  print('${userDetails['name']} \n');

  print('$listOfSeniorDevelopers \n');


  for (var i in checkAges) {
    print('${i['name']} \n ');
  }
  //   if (checkAges['age'] >=18) {
  //   print('${checkAges['name']} is mature enough to vote');
  // }

  // if(checkAge['age'] >= 18'){
  //   print('${checkAge['name']} is mature enough to vote');
  // }else{
  //   print('${checkAge['name']} is not mature enough to vote');
  // }

  for (var person in checkAges) {
    // Tell Dart explicitly that age is int
    int age = person['age'] as int;
    String name = person['name'] as String;

    if (age >= 18) {
      print('$name is mature enough to vote');
    } else {
      print('$name is not mature enough to vote');
    }
  }
}

// single map to store user details
var userDetails = {'name': 'ejaz gorgan', 'age': 27, 'isAvailable': false};

//  map for storing details of multiple devlopers
var listOfSeniorDevelopers = [
  {'name': 'Balaj Hussain', 'jobTitle': 'Senior Web Developer'},
  {'name': 'Ejaz Gorgan', 'jobTitle': 'Senior Mobile Developer'},
  {'name': 'Shahbaz Hussain', 'jobTitle': 'Senior Software Engineer'},
];

//  List<Map<String, dynamic>> checkAges
var checkAges = [
  {'name': 'Ali', 'age': 22},
  {'name': 'Ahmed', 'age': 17},
  {'name': 'Sara', 'age': 12},
  {'name': 'Zainab', 'age': 13},
  {'name': 'Hassan', 'age': 19},
];
