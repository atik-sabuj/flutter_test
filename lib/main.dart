import 'package:flutter/material.dart';
import 'package:flutter_learn/sajek/sajek_valley.dart';

import 'day1/FirstTest.dart';
import 'day2/day_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("sdlfkasjlfkjlasdjflk"),
          ),
          body: Sajek(),
        ),

    );
  }
}

