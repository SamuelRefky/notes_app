import 'package:flutter/material.dart';
import 'package:notes_app/const.dart';

class NotesView extends StatefulWidget {
  const NotesView({super.key});
  static String id = 'home page';

  @override
  State<NotesView> createState() => _NotesViewState();
}

class _NotesViewState extends State<NotesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColor,
      appBar: AppBar(
        backgroundColor: kColor,
        title: Text(
          'Notes',
          style: TextStyle(fontSize: 40, color: Colors.grey),
        ),
        actions: [
          IconButton(
            color: Color(0xff3D3D3D),
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.grey, size: 36),
          ),
        ],
      ),
    );
  }
}
