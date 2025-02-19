import 'package:flutter/material.dart';
import 'package:notes_app/const.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static String id = 'home page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: kColor));
  }
}
