// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
// import 'package:flutter_application_2/Tetx_widget.dart';
import 'package:flutter_application_2/image_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
// This widget isthe root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World",
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: ImageWidget());
  }
}
