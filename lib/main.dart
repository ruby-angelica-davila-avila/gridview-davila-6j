import 'package:flutter/material.dart';
import 'package:davila/gridviewcatalogo.dart';

void main() {
  runApp(TeslaApp());
} //funcion principal

class TeslaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo en GridView',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: Paginainicial());
  }
} //widgets sin estado
