import 'package:flutter/material.dart';

void main() => runApp(ByteBankDataBaseApp());

class ByteBankDataBaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
        ),
      ),
    );
  }
}