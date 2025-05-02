

import 'package:firstproject/pertemuan/10_fonts.dart';
import 'package:firstproject/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  MyApp app = MyApp();
  runApp(app);
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    MaterialApp materialApp = MaterialApp();

    return MaterialApp(
      home: HomePage(),
    );
  }
}