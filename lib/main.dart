import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    // int days = 30;
    // String name = "Tanisha";
    // double pi = 3.14;
    // bool isMale = false;
    // num temp = 30.5; // this takes both int nad double values

    // var day = "Tuesday";
    // const pi2 = 3.14;
    // final number = 12;

    // Const
    // Value must be known at compile-time, const int year  = 2022;
    // Can't be changed after initialized.

    // Final
    // Value must be known at run-time, final birthday = getBirthDateFromDB()
    // Can't be changed after initialized.

    return HomePage();
  }
}
