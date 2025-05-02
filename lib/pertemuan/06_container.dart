
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Container"),),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(10), // penggunaan margin
                padding: EdgeInsets.all(10),
                color: Colors.blue,
                child: Container(
                  color: Colors.greenAccent,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.deepPurple,
              )
            ],
          )
        ],
      ),
    );
  }
}