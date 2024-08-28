import 'package:flutter/material.dart';
import 'NoteItem.dart';
class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,i){
      return const Padding(
        padding:  EdgeInsets.symmetric(vertical: 8,),
        child:  NoteItem(),
      );
    });
  }
}