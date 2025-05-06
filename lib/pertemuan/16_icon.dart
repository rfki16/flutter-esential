import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        title: Text('Icon Widget'),
      ),
      body: Center(
        child: Icon(
          MdiIcons.netflix,
          color: Colors.red.shade900,
          size: 60,
          shadows: [
            Shadow(color: Colors.black, blurRadius: 4, offset: Offset(2, 4)),
          ],
        ),
      ),
    );
  }
}


// ada to depedencies : material_design_icons_flutter: 7.0.7296