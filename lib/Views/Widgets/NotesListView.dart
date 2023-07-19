import 'package:flutter/material.dart';

import 'Custom_note_Item.dart';
class NotesListViwe extends StatelessWidget {
  const NotesListViwe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 4.0),
          child: NoteItem(),
        );
      },),
    );
  }
}