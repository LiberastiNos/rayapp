import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Image.asset('assets/images/helloworld.webp', height: 250, width: 250),
            ),
            Container(
              margin: EdgeInsets.only(top: 100, left: 50),
              child: Image.asset('assets/images/helloworld.webp', height: 250, width: 250),
            ),
            Container(
              margin: EdgeInsets.only(top: 140),
              child: Text(
                "Contoh Stack untuk menimpa satu gambar dengan gambar lain dan text",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
