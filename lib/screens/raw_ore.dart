import 'package:flutter/material.dart';

class RawOre extends StatelessWidget {
  const RawOre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ore Calculator'),
        backgroundColor: Colors.amber,
      ),
      body: Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Table(
                border: TableBorder.all(),
                children: const [
                  TableRow(
                    children: [
                      Text(
                        'Quantainium',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Gold',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Taranite',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Bexalite',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Diamond',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Borase',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Laranite',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Hephaestanite',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Agricium',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Beryl',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Titanium',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Tungsten',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Quartz',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Iron',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Copper',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Corundum',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        'Aluminum',
                        textAlign: TextAlign.center,
                      ),
                      TextField(
                        textAlign: TextAlign.right,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: null, child: Text('Home')),
                  ElevatedButton(onPressed: null, child: Text('Calculate'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
