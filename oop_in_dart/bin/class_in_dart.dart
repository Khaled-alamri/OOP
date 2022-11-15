class student {
  String? name;
  int? id;
  int? phone;
  print_info() {
    print("your name ${name}");
    print("your id ${id}");
    print("your phone ${phone}");
  }
}

class Huomen {
  String? move;
  int? age;
  int id = 0;
  static id_S() {}

  // Huomen({required String move, required age}) {
  //   this.move = move;
  //   this.age = age;
  //   print("your info");
  // }
  Huomen({this.move, this.age});
  printer() {
    print("your move ${move}");
    print("your age ${age}");
  }
}

class Buld {
  String? name;
  int? id;
  dynamic? Addrees;

  Buld({this.id, this.Addrees, this.name}) {
    print("your info");
  }

  P() {
    print("Id your buld ${id}");
    print("your buld name ${name}");
    print("your addres ${Addrees}");
  }
}
