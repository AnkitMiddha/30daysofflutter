import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Ankit";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Guys!"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
