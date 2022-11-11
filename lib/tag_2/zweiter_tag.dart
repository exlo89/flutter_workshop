import 'package:flutter/material.dart';
import 'package:flutter_workshop/tag_2/my_widget.dart';

class ZweiterTag extends StatefulWidget {
  static String routeName = 'second-day';

  const ZweiterTag({Key? key}) : super(key: key);

  @override
  State<ZweiterTag> createState() => _ZweiterTagState();
}

class _ZweiterTagState extends State<ZweiterTag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF746388),
        title: Text('Zweiter Workshop Tag'),
      ),
      body: Center(
        child: Column(
          children: [
            MyWidget(
              titel: 'Tag 1',
            ),
            MyWidget(
              titel: 'tag 2',
            ),
          ],
        ),
      ),
    );
  }
}
