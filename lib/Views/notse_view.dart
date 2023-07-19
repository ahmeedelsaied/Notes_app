import 'package:flutter/material.dart';
import 'Widgets/Notes_View_body.dart';

class NotsesView extends StatelessWidget {
  const NotsesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: NotesViewBody(),
    );
  }
}
