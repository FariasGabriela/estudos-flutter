import 'package:flutter/material.dart';
import 'DataTableTest.dart';

class PageWithImage extends StatefulWidget {
  PageWithImage({this.title});

  final String title;

  @override
  _PageWithImage createState() => _PageWithImage();
}

class _PageWithImage extends State<PageWithImage> {

  int _selectIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  //ToDo: Finish this!
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0',
      style: optionStyle,
    ),
    Text(
      'Index 1',
      style: optionStyle
    ),
    Text(
      'Index 2',
      style: optionStyle,
    )
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Second Page'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
          child: DataTableTest(
              title: 'teste'
          ),
        ),
      );
  }
}
