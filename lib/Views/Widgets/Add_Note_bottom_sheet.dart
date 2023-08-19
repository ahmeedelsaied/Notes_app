import 'package:flutter/material.dart';
import 'package:noted_app/Constants.dart';
import 'package:noted_app/Views/Widgets/Custom_text_field.dart';

import 'Custom_Button.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 32),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(hint: 'Content', maxLines: 5),
            SizedBox(
              height: 32,
            ),
            CustomButton(),
            SizedBox(height: 16,)
          ],
        ),
      ),
    );
  }
}


