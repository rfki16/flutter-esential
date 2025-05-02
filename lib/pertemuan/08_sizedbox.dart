
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("SizedBox"),),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 200,
              child: Text("Hello My Name is Achmad Rifki - Flutter Dev"),
            ),
            SizedBox(
              height: 60,
            ),
            SizedBox(
              width: 200,
              child: Text("Welcome to My Youtube Channel"),
            ),
          ],
        ),
      ),
    );
  }
}

