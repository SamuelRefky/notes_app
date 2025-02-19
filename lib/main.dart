import 'package:flutter/material.dart';
import 'package:notes_app/views/home_page.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {HomePage.id: (context) => HomePage()});
  }
}
