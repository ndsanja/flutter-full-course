import 'package:flutter/material.dart';
import 'package:faker/faker.dart';

class ExtractWidget extends StatelessWidget {
  final faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Extracing Widget"),
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) {
          return Chat(
            imageUrl: "https://picsum.photos/id/$index/200/300",
            tiltle: faker.person.name(),
            subTitle: faker.lorem.sentence(),
          );
        },
      ),
    );
  }
}

class Chat extends StatelessWidget {
  final String imageUrl;
  final String tiltle;
  final String subTitle;

  Chat({required this.imageUrl, required this.tiltle, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(tiltle),
      subtitle: Text(subTitle),
      trailing: Text("12.00 AM"),
    );
  }
}
