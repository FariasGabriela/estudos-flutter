import 'package:flutter/material.dart';


class DataTableTest extends StatefulWidget {
  DataTableTest({this.title});

  final String title;

  @override
  _DataTableTest createState() => _DataTableTest();
}

class _DataTableTest extends State<DataTableTest> {

  @override
  Widget build(BuildContext context) {
    return DataTable(
        columns: [
          DataColumn(label: Text('Name')),
          DataColumn(label: Text('Sobrenome')),
          DataColumn(label: Text('Idade')),
          DataColumn(label: Text('Sexo')),
        ],
        rows: [
          DataRow(
              selected: true,
              cells: [
            DataCell(Text('Gabriela')),
            DataCell(Text('Farias')),
            DataCell(Text('22')),
            DataCell(Text('F')),
          ]),
          DataRow(cells: [
            DataCell(Text('Maria')),
            DataCell(Text('Silva')),
            DataCell(Text('20')),
            DataCell(Text('F')),
          ]),
          DataRow(cells: [
            DataCell(Text('João')),
            DataCell(
                Text('Farias'),
                showEditIcon: true
            ),
            DataCell(Text('18')),
            DataCell(Text('M')),
          ])
        ],
    );
  }
}