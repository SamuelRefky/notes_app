import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 220,
          width: double.infinity,

          decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 250,
                  child: Text(
                    'title',
                    style: TextStyle(fontSize: 36, color: Colors.black),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                SizedBox(height: 16),

                Text(
                  'description',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                Spacer(flex: 5),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'date',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          right: 16,
          top: 36,
          child: IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.trashCan,
              color: Colors.black,
              size: 24,
            ),
          ),
        ),
      ],
    );
  }
}
