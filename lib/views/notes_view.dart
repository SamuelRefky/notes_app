import 'package:flutter/material.dart';
import 'package:notes_app/const.dart';
import 'package:notes_app/widgets/custom_appbar.dart';
import 'package:notes_app/widgets/note_card.dart';

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
      body: Padding(
        padding: const EdgeInsets.only(left: 24, right: 24, top: 50),
        child: Column(
          children: [CustomAppBar(), SizedBox(height: 20), NoteCard()],
        ),
      ),
    );
  }
}
