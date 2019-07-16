import 'package:flutter/material.dart';
import 'package:notepad/screens/note_list.dart';
import 'package:notepad/screens/note_detail.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nodepad',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: NoteDetail(),
    );
  }
}