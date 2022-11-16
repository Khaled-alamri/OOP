import 'class_in_dart.dart';
import 'inheritance.dart';

void main() {
  // student std1 = student();
  // std1.name = "khaled";
  // std1.id = 111;
  // std1.phone = 0555;
  // std1.print_info();
  //1
  // Huomen o1 = Huomen(move: "powr", age: 22);
  // o1.printer();
  // //2
  // Huomen o2 = Huomen(move: "is your hulth", age: 88);
  // o2.printer();

  // Buld b = Buld(Addrees: 111763, id: 111097247144, name: "Ryiad");
  // b.P();
  // Buld n = Buld(Addrees: 111763, id: 111097247144, name: "Ryiad");
  // n.P();

  Employees e = Employees(name: "khaled", age: 22);
  e.p();

  Programmers o =
      Programmers(software_languages: "Dart", age: 22, name: "khaled");
  o.p();

  // Huomen p = Huomen(age: 22, gender: "man");
  // Man manOne = Man(isBeard: true);
  // print(manOne.age);
  // manOne.walk();
 
  print(find_circle_area(5.4));
}

double? find_circle_area(double radius) {
  const pi = 3.14;
  var i = pi * (radius*radius);
  return i;
}
