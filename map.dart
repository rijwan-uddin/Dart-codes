void main() {
  Map<String, dynamic> person = {
    'name': 'Harry',
    'age': 20,
    'school': 'hogward',
  };
  //print all the keys and values
  print(person.keys);
  print(person.values);

  //print only name
  print(person['name']);

  //add new key 'phone' and values. print the new map
  person['phone'] = '222222';
  print(person.keys);
  print(person.values);
}
