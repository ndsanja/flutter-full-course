import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Widget"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 500,
          color: Colors.amber,
          child: Image.network(
            "https://picsum.photos/200/300",
            fit: BoxFit.cover,
          ),
          // child: Image(
          //   // image: AssetImage("images/image.png")
          //   image: NetworkImage("https://picsum.photos/200/300"),
          //   fit: BoxFit.cover,
          // ),
        ),
      ),
    );
  }
}
