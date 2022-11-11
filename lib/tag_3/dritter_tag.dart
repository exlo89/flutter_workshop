import 'package:flutter/material.dart';

class DritterTag extends StatefulWidget {
  static String routeName = 'third-day';

  const DritterTag({Key? key}) : super(key: key);

  @override
  State<DritterTag> createState() => _DritterTagState();
}

class _DritterTagState extends State<DritterTag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dritter Workshop Tag'),
      ),
      body: Center(
        child: Text('Dritter Tag'),
      ),
    );
  }
}
