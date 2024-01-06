void main() {
  List<int> harryAge = [10, 12, 14, 16, 18];

  //print list
  print(harryAge);

  //add 20 to the list
  harryAge.add(20);
  print(harryAge);

  //remove 18 from the list
  harryAge.remove(18);
  print(harryAge);

  //add 17 to the 4th index
  harryAge.insert(4, 17);
  print('After adding 17 to the 4th index the list is $harryAge ');

  harryAge.last;
  print('So the final list is $harryAge');

  //split this name 'HarryPorter'
  String name = 'HarryPorter';
  final L1 = name.split('');
  print(L1);
}
