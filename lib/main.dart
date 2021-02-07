import 'package:flutter/material.dart';
import 'package:payment/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment',
      theme: ThemeData.light(),
      home: MainScreen(),
    );
  }
}
