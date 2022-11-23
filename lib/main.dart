import 'package:drawer_flutter/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'hidden_drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HiddenDrawer(),
      theme: ThemeData(primarySwatch: Colors.deepOrange),
    );
  }
}
