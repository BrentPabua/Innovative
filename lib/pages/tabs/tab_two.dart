import 'package:flutter/material.dart';

class Pabua {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/MobileProgramming.jpg";

  Pabua({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Pabua> detailList = [
  Pabua (
    image: "assets/BrentPabua.jpg",
    name: "Brent Joshua T. Pabua",
    relationship:"Me",
    occupation: "Student",
    birthday: "October 26, 1997",
    age: 25,

  ),
  Pabua (
    image: "assets/Mom.jpg",
    name: "Gena T. Pabua",
    relationship:"Mother",
    occupation: "Office Nurse",
    birthday: "December 11, 1967",
    age: 54,

  ),

  Pabua (
    image: "assets/Lola_susing.jpg",
    name: "Innocenta T. Pabua",
    relationship:"Grand Mother",
    occupation: "Housewife",
    birthday: "December 8, 1930",
    age: 91,

  )
];