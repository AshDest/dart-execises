void main() {
  Map<String, String> myMap = {
    'name': 'John',
    'age': '23',
    'city': 'New York',
  };

  print(myMap);
  print(myMap['name']);
  myMap['sexe'] = 'F';
  print(myMap);

  Map<String, dynamic> myMap2 = {};

  myMap2['name'] = 'Ashuza';

  print(myMap2);
}
