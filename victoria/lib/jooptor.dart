class Test {
  Test({required this.suroo, required this.joop});
  final String suroo;
  final bool joop;
}

Test t1 = Test(suroo: 'My name is Kadyrbek?', joop: true);
Test t2 = Test(suroo: 'Kyrgyztan ekinchi borbor shary Osh', joop: true);
Test t3 = Test(suroo: 'Kyrgyzstanda jeti oblast barby', joop: true);
Test t4 = Test(suroo: 'En chon janybar Pilbi', joop: true);
Test t5 = Test(suroo: 'Kalky boyncha India 1 orunda tuuraby', joop: false);

List<Test> quations = [
  t1,
  t2,
  t3,
  t4,
  t5,
];

class student {
  final String name;
  final String surname;
  final String age;
  final String city;
  final String street;
  final bool isMaried;
  final double height;
  final int group;

  student(
      {required this.name,
      required this.surname,
      required this.age,
      required this.city,
      required this.street,
      required this.isMaried,
      required this.height,
      required this.group});
}

