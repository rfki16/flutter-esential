
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Box Decoration"),),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            // color: Colors.indigo,
            border: Border.all(color: Colors.black, width: 3),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), 
              bottomRight: Radius.circular(20)),
            // gradient: LinearGradient(
            //   colors: [Colors.red, Colors.yellow, ],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight),
            image: DecorationImage(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4EEzyxtMr0fngQesMb7u2CQGFKCTLMZqK2Q&s'),
              fit: BoxFit.cover,              
              ),
            boxShadow: [BoxShadow(
              color: Colors.black,
              blurRadius: 3,
              spreadRadius: 4,
              offset: Offset(5,5),


            )]
          ),
          
          
        ),
      ),
    );
  }
}