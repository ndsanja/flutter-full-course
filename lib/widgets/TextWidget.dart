import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
      ),
      appBar: AppBar(
        title: Text("Hello World"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello World asfjhfdalfadfdalfbjdabfjadfajdfadjfjadfbajdfbk aldfhldhfladfnladfnaldfaldfhadlfhadlfnalfnaldnfdalkfadlfhalodfhanfladnflafn slfalfdslfnlsdnfsdlfneoiwnrlnl",
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                  backgroundColor: Colors.amber,
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 10,
                  decoration: TextDecoration.lineThrough),
            ),
          ],
        ),
      ),
    );
  }
}
