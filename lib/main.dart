import 'package:flutter/material.dart';
import 'package:tryapp/weatherapp.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Application',
      home: SafeArea(child: new weatherapp()),
    );
  }
}

