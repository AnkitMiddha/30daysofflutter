import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Ank";
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Guys!"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
