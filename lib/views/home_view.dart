import 'package:flutter/material.dart';

import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

import 'package:notes_app/widgets/notes_list_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return CustomModelSheet();
            },
          );
        },
        child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          CustomAppBar(title: 'Notes', icon: Icons.search_rounded),
          NotesListView(),
        ],
      ),
    );
  }
}

class CustomModelSheet extends StatelessWidget {
  const CustomModelSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            SizedBox(height: 30),
            CustomTextField(hint: 'Title'),
            SizedBox(height: 16),
            CustomTextField(hint: 'Content', maxLines: 5),
            SizedBox(height: 50),
            CustomButton(text: 'Add'),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
