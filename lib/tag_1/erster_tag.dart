import 'package:flutter/material.dart';

class ErsterTag extends StatefulWidget {
  static String routeName = 'first-day';

  const ErsterTag({Key? key}) : super(key: key);

  @override
  State<ErsterTag> createState() => _ErsterTagState();
}

class _ErsterTagState extends State<ErsterTag> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xFF73648F),
        title: Text(
          'Meine App',
          style: TextStyle(
            color: Colors.limeAccent,
          ),
        ),
      ),
    );
  }
}
