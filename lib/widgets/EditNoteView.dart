import 'package:flutter/material.dart';

import 'EditNoteViewBody.dart';
class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesNoteViewBody(),
    );
  }
}
