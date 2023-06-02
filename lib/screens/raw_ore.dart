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
                border: TableBorder.all(
                  color: Colors.amber,
                  width: 2.5,
                ),
                defaultColumnWidth: const FixedColumnWidth(180),
                children: const [
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Quantainium',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Gold',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Taranite',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Bexalite',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Diamond',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Borase',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Laranite',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Hephaestanite',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Agricium',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Beryl',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Titanium',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Tungsten',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Quartz',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Iron',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Copper',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Corundum',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      TableCell(
                        verticalAlignment: TableCellVerticalAlignment.middle,
                        child: Text(
                          'Aluminum',
                          textAlign: TextAlign.center,
                          textScaleFactor: 1.1,
                        ),
                      ),
                      TextField(
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: const BorderSide(width: 2.5, color: Colors.black),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamedAndRemoveUntil(
                          '/home/',
                          (route) => false,
                        );
                      },
                      child: const Text('Home')),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        side: const BorderSide(width: 2.5, color: Colors.black),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamedAndRemoveUntil(
                          '/value_display/',
                          (route) => false,
                        );
                      },
                      child: const Text('Next'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
