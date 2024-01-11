void main() {
  student s1 = student('henry', 111, 20.1);
  student s2 = student('nick', 112, 21.3);
  student s3 = student('hasan', 113, 22.5);
  student s4 = student('sakib', 114, 23);

  print('${s1.name} ${s1.id} ${s1.age}');
  print('${s2.name} ${s2.id} ${s2.age}');
  print('${s3.name} ${s3.id} ${s3.age}');
  print('${s4.name} ${s4.id} ${s4.age}');
}

class student {
  String name;
  int id;
  double age;
  student(this.name, this.id, this.age);
}
