import 'package:flutter/material.dart';
import 'package:davila/gridviewcatalogo.dart';

void main() {
  runApp(MyApp());
} //funcion principal

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo en GridView',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
} //widgets sin estado

//
//
