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
        body: Table(
          border: TableBorder.all(),
          children: const [
            TableRow(
              children: [
                Card(
                  color: Colors.amber,
                  child: Text('Quantainium', textAlign: TextAlign.center,),
                ),
                TextField(textAlign: TextAlign.left,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
