main() {
  List<String> courses = ["John", "Doe", "Jane", "Doe", "Foo", "Bar", "Baz"];

  Map<String, int> ages = {"John": 25, "Doe": 30, "Jane": 20};

//for Range
  for (int i = 0; i < courses.length; i++) {
    print(courses[i]);
  }
  print("----");
  //for Element
  for (String course in courses) {
    print(course);
  }
  print("======== ------ ========");
  for (String key in ages.keys) {
    print(key);
  }
  //For Each
  courses.forEach((course) => print(course));
  print("======== ------ ========");
  courses.forEach((course) {
    print("Mes courses: $course");
  });

  //While
  int age = 0;
  while (age <= 25) {
    print("j'ai $age et je reste chez mes parents");
    age++;
  }

  //Do While
  int age2 = 0;
  do {
    print("j'ai $age2 et je reste chez mes parents");
    age2++;
  } while (age2 <= 25);
}
