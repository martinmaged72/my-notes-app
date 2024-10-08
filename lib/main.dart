import 'package:flutter/material.dart';
import 'package:noteted/views/notes_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
theme: ThemeData(brightness: Brightness.dark,
fontFamily: 'Poppins',),//ThemeData.dark(), lone albackground badl m3ml fe albackground
      home: const NotesView(),
    );
  }
}