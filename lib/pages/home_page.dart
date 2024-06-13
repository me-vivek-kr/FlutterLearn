import 'package:flutter/material.dart';
import 'package:flutterlearn/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 3;
  final String name = "Vivek";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
