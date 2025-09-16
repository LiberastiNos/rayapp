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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Ini Contoh ListTile'), backgroundColor: Colors.greenAccent),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(child: ListTile(title: Text('ListTile Satu Baris'))),
              Card(child: ListTile(title: Text('ListTile Dua Baris'), subtitle: Text('Subtitle di bawah title'))),
              Card(child: ListTile(title: Text('List Tile 3 Baris'), subtitle: Text('Subtitle panjang bla bla bla bla bla'), isThreeLine: true)),
              Card(child: ListTile(leading: Icon(Icons.home), title: Text('Dengan Icon'), subtitle: Text('Logo home di kiri'))),
              Card(child: ListTile(leading: Icon(Icons.navigation), title: Text('Dengan Icon dan Menu'), subtitle: Text('Icon menu dan burger'), trailing: Icon(Icons.more_vert))),
            ],
          ),
        ),
      ),
    );
  }
}
