import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text(
                  "Ini Adlah subtitle ladgnadlgadgndlagndalgndlagnldkgndlkg aldgnalgndalkgnalgnfl lafkgnalngalkgnalkg lafkngalfghaoghoaioglfag alfkgnalgnlagnl",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 8),
              child: Divider(
                thickness: 0.5,
                color: Colors.black87,
              ),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
            ListTile(
              title: Text("Ini adalah title"),
              subtitle: Text("Ini Adlah subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12.00 AM"),
            ),
          ],
        ));
  }
}
