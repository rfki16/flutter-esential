import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Align')),
      body: Align(
        alignment: Alignment(-0.5, -1),
        child: SizedBox(
          width: 300,
          child: Text(
            "Pendidikan adalah senjata utama untuk mengalahkan kebodohan - Rifki",
            textAlign: TextAlign.justify,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
