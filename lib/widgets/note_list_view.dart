import 'package:flutter/material.dart';
import 'package:notes_app/widgets/note_card.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        return const NoteCard();
      },
    );
  }
}
