class Huomen {
  String? gender;
  int? age;

  Huomen({this.gender, this.age});
  walk() {
    print("yse is a walk");
  }
}

class Man extends Huomen {
  bool? isBeard;
  Man({this.isBeard});
}

class Employees {
  String? name;
  int? age;
  Employees({this.name, this.age});
  p() {
    print("yes");
  }
}

class Programmers extends Employees {
  String? software_languages;
  Programmers({this.software_languages, String? name, int? age})
      : super(age: age, name: name) {
    print("your name ${name}");
    print("your age ${age}");
    print("your software_languages ${software_languages}");
    
  }
  @override
    p() {
      print("no");
    }

  // Programmers({this.software_languages, String? name, int? age}) {
  //   if (age! > 18) {
  //     super.age = age;
  //   } else {
  //     super.age == 19;
  //   }
  // }

}
