import 'package:flutter/material.dart';
import 'text_section.dart';

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Hello')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextSection(Colors.grey, 70, 400, 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextSection(Colors.grey, 80, 80, 20),
                TextSection(Colors.grey, 80, 80, 20),
                TextSection(Colors.grey, 80, 80, 20),
              ],
            ),
            TextSection(Colors.grey, 70, 400, 20),
            TextSection(Colors.grey, 70, 400, 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextSection(Colors.grey, 80, 80, 20),
                    TextSection(Colors.grey, 80, 80, 20),
                  ],
                ),
                TextSection(Colors.grey, 200, 200, 20),
              ],
            ),
          ],
        ));
  }
}
