import 'package:flutter/material.dart';
import 'package:notes_app/views/homeView.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Poppins",
        brightness: Brightness.dark
      ),
      home: Scaffold(
        body: homeview(),
      ),
    );
  }
}
