import 'package:flutter/material.dart';

class ExtractWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Extracing Widget"),
      ),
      body: ListView(
        children: [Chat()],
      ),
    );
  }
}

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage("https://picsum.photos/100"),
      ),
      title: Text("Ini Adalah Title"),
      subtitle: Text("Ini adalah Subtitle"),
      trailing: Text("12.00 AM"),
    );
  }
}
