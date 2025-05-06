import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Padding')),
      body: Row(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Lorem'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Ipsum'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Dorem'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Int'),
          ),
        ],
      ),
    );
  }
}
