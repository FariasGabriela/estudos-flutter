import 'package:flutter/material.dart';
import 'view/SecondView.dart';
import 'view/PageWithImage.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
  routes: <String, WidgetBuilder> {
    'with-image': (BuildContext context) => PageWithImage(title: 'Page with image')
  })
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: SecondView(
        title: 'Second Page',
      ),
    );
  }
}