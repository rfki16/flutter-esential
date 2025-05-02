import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rapat")),
      body: Center(
        child: Text(
          "Hello ini adalah saya rifki tinggal di jalan mengkudu",

          // style: TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.w700),

          style: GoogleFonts.poppins(fontWeight: FontWeight.w700),

          



        ),
      ),
    );
  }
}
