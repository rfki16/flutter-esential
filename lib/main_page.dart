import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text("My First APPS")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text("Halo"), Text("Dunia")],
          ),
          Text("Belajar"),
          Text("Flutter"),
          Text("Menyenangkan"),
        ],
      ),
    );
  }
}

/*
Learning by Progress

Video 1 :
return Scaffold(
  body: Center(child: const Text('Hello World')),
);



 */
