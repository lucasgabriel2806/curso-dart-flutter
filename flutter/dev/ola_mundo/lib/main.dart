import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplicativo Olá Mundo'),        
        ),
        body: Center(
          child: Text(
          'olá mundo', 
          style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    ),
  );
  */
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Aplicativo Olá Mundo')),
        body: Center(
          child: Text(
            'olá mundo',
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
