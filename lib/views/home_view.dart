import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

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
      body: Column(children: [CustomAppBar(), NotesListView()]),
    );
  }
}

class CustomModelSheet extends StatelessWidget {
  const CustomModelSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
