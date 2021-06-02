import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  final List<Widget> content = [
    Container(height: 300, width: 300, color: Colors.indigo),
    Container(height: 300, width: 300, color: Colors.amber),
    Container(height: 300, width: 300, color: Colors.red),
    Container(height: 300, width: 300, color: Colors.green),
  ];
  final List<Color> itemColors = [
    Colors.indigo,
    Colors.amber,
    Colors.red,
    Colors.green
  ];

  final List<Widget> angka = List.generate(
    200,
    (index) => Text(
      "${index + 1}",
      style: TextStyle(fontSize: 20 + double.parse(index.toString())),
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          children: angka,
        ));
  }
}
