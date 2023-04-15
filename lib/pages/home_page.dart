import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Tanisha";

  const HomePage({super.key});

  //functions and parameters

  // int count(int i) {
  //   i++;
  //   return i;
  // }

  // int counter({int i = 0}) {
  //   i++;
  //   return i;
  // }

  // int counters({ required bool isIncreased , int i = 1}) {
  //   i++;
  //   return i;
  // }

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
