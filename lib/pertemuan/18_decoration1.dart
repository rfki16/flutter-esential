import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Decoration'),
        backgroundColor: Colors.grey.shade200,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              controller: textEditingController,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              inputFormatters: [
                TextInputFormatter.withFunction(
                  (oldValue, newValue) => TextEditingValue(
                    text: newValue.text.toUpperCase(),
                    selection: newValue.selection,
                  ),
                ),
              ],
              onChanged: (value) => setState(() {}),
            ),
            SizedBox(height: 20),
            Text(
              textEditingController.text,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

/*
Note : 
jadi untuk membuat teks uppercase perlu menambahkan di atas @override
TextEditingController textEditingController = TextEditingController()

Lalu pada bagian setelah inputFormatter [] tambahkan
onChanged = (value) => setState();

Setelah itu di bagian yang ingin di duplikasi tambahkan
Text(textEditingController.text)

*/
