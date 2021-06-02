import 'package:flutter/material.dart';

class InvisibleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Invisible Widget'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width: 200,
            color: Colors.green,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.red,
          ),
          Container(height: 50, width: 100, color: Colors.amber),
          Container(
            height: 50,
            width: 300,
            color: Colors.blue,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(width: 100, height: 100, color: Colors.green),
              Text(
                'This is Row',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(width: 100, height: 100, color: Colors.red)
            ],
          ),
          Stack(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.indigo,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.yellow,
              ),
              Container(
                height: 20,
                width: 20,
                color: Colors.black,
              ),
            ],
          )
        ],
      ),
    );
  }
}
