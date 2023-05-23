import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(
          title: "Faerla's Quick Refinery Yield Sale Price Calculator"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        color: Colors.amberAccent,
        padding: const EdgeInsets.all(10),
        child: const Column(
          children: [
            Text("Quantanium"),
            Text("Gold"),
            Text("Taranite"),
            Text('Bexalite'),
            Text('Diamond'),
            Text('Borase'),
            Text('Laranite'),
            Text('Hephaestanite'),
            Text('Agricium'),
            Text('Beryl'),
            Text('Titanium'),
            Text('Tungsten'),
            Text('Quartz'),
            Text('Iron'),
            Text('Copper'),
            Text('Corundum'),
            Text('Aluminum')
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Calculate',
        child: const Icon(Icons.add),
      ),
    );
  }
}
