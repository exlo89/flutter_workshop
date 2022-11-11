import 'package:flutter/material.dart';

class MyCustomWidget extends StatelessWidget {
  const MyCustomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.yellow,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('erste Zeile'),
          Text('zweite Zeile'),
        ],
      ),
    );
  }
}
