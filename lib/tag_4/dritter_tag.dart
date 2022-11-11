import 'package:flutter/material.dart';

class VierterTag extends StatefulWidget {
  static String routeName = 'forth-day';

  const VierterTag({Key? key}) : super(key: key);

  @override
  State<VierterTag> createState() => _VierterTagState();
}

class _VierterTagState extends State<VierterTag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vierter Workshop Tag'),
      ),
      body: Center(
        child: Text('Vierter Tag'),
      ),
    );
  }
}
