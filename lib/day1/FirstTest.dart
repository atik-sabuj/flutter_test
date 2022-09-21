import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Day1 extends StatelessWidget {
  const Day1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          "Hello world",
          style: TextStyle(fontSize: 24, color: Colors.green),
        ),
      ),
    );
  }
}
