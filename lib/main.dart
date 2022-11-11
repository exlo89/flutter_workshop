import 'package:flutter/material.dart';
import 'package:flutter_workshop/tag_1/erster_tag.dart';
import 'package:flutter_workshop/tag_2/zweiter_tag.dart';
import 'package:flutter_workshop/tag_3/dritter_tag.dart';
import 'package:flutter_workshop/tag_4/dritter_tag.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        ErsterTag.routeName: (context) => ErsterTag(),
        ZweiterTag.routeName: (context) => ZweiterTag(),
        DritterTag.routeName: (context) => DritterTag(),
      },
      home: const MyHomePage(title: 'Flutter Workshop'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(ErsterTag.routeName);
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '1. Tag',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(ZweiterTag.routeName);
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '2. Tag',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(DritterTag.routeName);
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '3. Tag',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(VierterTag.routeName);
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '4. Tag',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
