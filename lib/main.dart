import 'package:note_toodo/layout/note_list.dart';
import 'package:flutter/material.dart';
import 'package:note_toodo/layout/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catatan Si Boy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: NoteList(),
    );
  }
}
