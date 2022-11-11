import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String titel;

  const MyWidget({Key? key, @required this.titel = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: 200,
      height: 200,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                titel,
                style: TextStyle(color: Colors.white),
              ),
            ),
            Text(
              'Herzlich Willkommen',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'Herzlich Willkommen',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
