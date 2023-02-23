import 'package:flutter/material.dart';

class MeshApp extends StatefulWidget {
  const MeshApp({super.key});

  @override
  _MeshAppState createState() => _MeshAppState();
}

class _MeshAppState extends State<MeshApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mesh',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mesh'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
