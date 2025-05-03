
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello GitHub',
      home: Scaffold(
        appBar: AppBar(title: Text('Hello GitHub')),
        body: Center(child: Text('تم رفع هذا المشروع على GitHub')),
      ),
    );
  }
}
