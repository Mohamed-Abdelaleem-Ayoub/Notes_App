import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class UpdateNotePage extends StatelessWidget {
  const UpdateNotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: const Column(
          children: [
            CustomAppBar(title: 'Update Note', icon: Icons.check_box),
            SizedBox(height: 30),
            CustomTextField(hint: 'Title'),
            SizedBox(height: 16),
            CustomTextField(hint: 'Content', maxLines: 5),
            SizedBox(height: 50),
            CustomButton(text: 'Update'),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
