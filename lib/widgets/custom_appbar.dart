import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Notes', style: TextStyle(fontSize: 36, color: Colors.white)),
        Container(
          decoration: BoxDecoration(
            color: Color(0xff3E3E3E),
            borderRadius: BorderRadius.circular(16),
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white, size: 24),
          ),
        ),
      ],
    );
  }
}
