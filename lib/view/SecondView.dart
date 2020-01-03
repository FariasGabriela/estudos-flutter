import 'package:flutter/material.dart';
import 'package:flutter_app_learn/view/PageWithImage.dart';


class SecondView extends StatefulWidget {
  SecondView({this.title});

  final String title;

  @override
  _SecondView createState() => _SecondView();
}

class _SecondView extends State<SecondView> {

//  Future<void> newDialog() async {
//    Navigator.push(
//      context,
//      MaterialPageRoute(builder: (context) => PageWithImage()),
//    );
////    return showDialog<void> (
////      context: context,
////      builder: (BuildContext context) {
////        return AlertDialog(
////          title: Text('Alerta!'),
////          content: Container(
////            child: Text('Você clicou no botão!')
////          ),
////        );
////      }
////    );
//  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Second Page'),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.grey.shade800,
                child: Text('X'),
              ),
              label: Text('Aaron Burr'),
            ),
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() =>
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => PageWithImage()),
          )
        ),
        tooltip: 'Button Teste',
        child: const Icon(Icons.add),
      ),
    );
  }
}
