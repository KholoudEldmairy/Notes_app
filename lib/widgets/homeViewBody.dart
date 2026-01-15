import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customAppBar.dart';
import 'package:notes_app/widgets/noteItem.dart';
import 'package:notes_app/widgets/notesListView.dart';

class homeViewBody extends StatelessWidget {
  const homeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children:  [
        const  CustomAppBar(),
          Expanded(child: noteListView()) ],
      ),
    );
  }
}
