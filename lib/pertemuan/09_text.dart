
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Judul"),),
      body: Center(
        child: SizedBox(
          width: 200,
          child: Text("Hello... My Name is Achmad Rifki - Flutter Expert",
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
          style: TextStyle(
            backgroundColor: Colors.red,
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            shadows: [Shadow(
              blurRadius: 4,
              color: Colors.black,
              offset: Offset(4, 4)
            )],
            decoration: TextDecoration.lineThrough,
            decorationStyle: TextDecorationStyle.solid,
            decorationColor: Colors.black,
            decorationThickness: 2,
            // letterSpacing: 5,
            wordSpacing: 3
          ),
          ),
        ),
      ),
    );
  }
}

