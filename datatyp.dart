void main() {
  // Demonstrating int data type
  int age = 30;
  print('Age: $age');

  // Demonstrating double data type
  double height = 5.9;
  print('Height: $height');

  // Demonstrating String data type
  String name = 'Nick';
  print('Name: $name');

  // Demonstrating List data type
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');

  // Demonstrating Map data type
  Map<String, String> person = {
    'name': 'Amanda',
    'age': '25',
    'city': 'Nairobi'
  };
  print('Person: $person');

  // Accessing elements from List and Map
  print('First fruit: ${fruits[0]}');
  print('Person name: ${person['name']}');
}
