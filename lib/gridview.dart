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
        appBar: AppBar(title: Text("Grid view"), backgroundColor: Colors.purple),
        body: Center(
          child: GridView.extent(
            maxCrossAxisExtent: 200,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            padding: EdgeInsets.all(16),
            children: <Widget>[
              Container(color: Colors.grey, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.greenAccent, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.redAccent, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.brown, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.grey, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.greenAccent, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.redAccent, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.brown, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.grey, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.greenAccent, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.redAccent, child: Image.asset('assets/images/helloworld.webp')),
              Container(color: Colors.brown, child: Image.asset('assets/images/helloworld.webp')),
            ],
          ),
        ),
      ),
    );
  }
}
