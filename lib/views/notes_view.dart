import 'package:flutter/material.dart';
import 'package:notes_app/const.dart';
import 'package:notes_app/widgets/add_image.dart';
import 'package:notes_app/widgets/custom_appbar.dart';
import 'package:notes_app/widgets/note_list_view.dart';

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
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (contex) {
                return ImagePickerScreen();
              },
            ),
          );
        },
        child: Icon(Icons.add, color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 24, right: 24, top: 50),
        child: Column(
          children: [CustomAppBar(), Expanded(flex: 1, child: NoteListView())],
        ),
      ),
    );
  }
}
