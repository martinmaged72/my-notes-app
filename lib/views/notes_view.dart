import 'package:flutter/material.dart';
import 'package:noteted/widgets/NotesViewBody.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add,),
      ),
      body: const NotesViewBody(),
    );
  }
}
