import 'package:flutter/material.dart';
import 'package:flutterlearn/models/catelog.dart';
import 'package:flutterlearn/widgets/drawer.dart';
import 'package:flutterlearn/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 3;
  final String name = "Vivek";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(item: dummyList[index],);
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
