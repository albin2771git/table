import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: table(),
  ));
}

class table extends StatelessWidget {
  const table({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DataTable(
        columns: [
          DataColumn(
              label: Text(
            "Name",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
          )),
          DataColumn(
              label: Text(
            "Age",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
          )),
          DataColumn(
              label: Text(
            "Email",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
          )),
          DataColumn(
            label: Text(
              "phone",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
            ),
            numeric: true,
          ),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text("Albin")),
            DataCell(Text("21")),
            DataCell(Text("albin@gmail")),
            DataCell(Text("790654321"))
          ]),
          DataRow(cells: [
            DataCell(Text("Anoop")),
            DataCell(Text("21")),
            DataCell(Text("anoop@gmail")),
            DataCell(Text("7876784321"))
          ]),
          DataRow(cells: [
            DataCell(Text("Alan")),
            DataCell(Text("21")),
            DataCell(Text("alan@gmail")),
            DataCell(Text("67890987761"))
          ]),
        ],
      ),
    );
  }
}
