import 'package:flutter/material.dart';
import 'CustomAppBar.dart';
class NotesNoteViewBody extends StatelessWidget {
  const NotesNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24,),
      child:  Column(
        children:
         [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(title: 'Edit Note',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}

