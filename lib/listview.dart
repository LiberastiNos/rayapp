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
        appBar: AppBar(
          title: Text(
            "List view - Prodi di Untar",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.purple,
        ),
        backgroundColor: Colors.white12,
        body: Center(
          child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              ListTile(
                title: Text(
                  '115 - Manajemen Bisnis',
                  style: TextStyle(fontSize: 20, color: Colors.yellow),
                ),
              ),
              ListTile(
                title: Text(
                  '125 - Akuntansi Bisnis',
                  style: TextStyle(fontSize: 20, color: Colors.yellow),
                ),
              ),
              ListTile(
                title: Text(
                  '205 - Ilmu Hukum',
                  style: TextStyle(fontSize: 20, color: Colors.red),
                ),
              ),
              ListTile(
                title: Text(
                  '315 - Arsitektur',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              ListTile(
                title: Text(
                  '325 - Teknik Sipil',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              ListTile(
                title: Text(
                  '345 - Teknik Persencanaan Wilayah dan Kota',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              ListTile(
                title: Text(
                  '405 - Kedokteran',
                  style: TextStyle(fontSize: 20, color: Colors.green),
                ),
              ),
              ListTile(
                title: Text(
                  '515 - Teknik Mesin',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              ListTile(
                title: Text(
                  '525 - Teknik Elektro',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              ListTile(
                title: Text(
                  '535 - Teknik Informatika',
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                ),
              ),
              ListTile(
                title: Text(
                  '545 - Teknik Industri',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              ListTile(
                title: Text(
                  '615 - Desain Interior',
                  style: TextStyle(fontSize: 20, color: Colors.brown),
                ),
              ),
              ListTile(
                title: Text(
                  '625 - Desain Komunikasi Visual',
                  style: TextStyle(fontSize: 20, color: Colors.brown),
                ),
              ),
              ListTile(
                title: Text(
                  '705 - Psikologi',
                  style: TextStyle(fontSize: 20, color: Colors.cyan),
                ),
              ),
              ListTile(
                title: Text(
                  '825 - Sistem Informasi',
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                ),
              ),
              ListTile(
                title: Text(
                  '835 - Sistem Komputer',
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                ),
              ),
              ListTile(
                title: Text(
                  '915 - Ilmu Komunikasi',
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

