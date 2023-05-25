import 'package:flutter/material.dart';
import 'package:sc_yield_sale_calculator/screens/raw_ore.dart';
import 'package:sc_yield_sale_calculator/screens/value_display.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Faerla's Mining Revenue Calculator",
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(title: "Welcome!"),
      routes: {
        '/home/':(context) => const MyApp(),
        '/ore_calculation/': (context) => const RawOre(),
        '/value_display/': (context) => const ValueDisplay()
      },
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Card(
                shape: null,
                elevation: 10,
                color: Colors.amber,
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "Welcome to my quick and dirty mining yield calculator! I'm still working on it, so please forgive me if you encounter bugs or hiccups. At present, I'm using data I've collected in game alongside data collected by other individuals to provide rough estimates of refinery yield and refined ore  sale prices. I'm working to include the variance in yield from station specialization and will add those additional loss/gains to the calculations in the future. Big shout out to the United Earth Mining Corps org and specifically RedMonsterSC for their tireless work in expanding the knowledge baseline for the rockbreaking career. Links for our discord and RedMonster's socials have been provided below, go check them out!",
                    textScaleFactor: 1.3,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamedAndRemoveUntil(
                    '/ore_calculation/',
                    (route) => false,
                  );
                },
                child: const Text('Begin'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
