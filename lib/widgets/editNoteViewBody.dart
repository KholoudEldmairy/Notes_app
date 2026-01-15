import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customAppBar.dart';

class editNoteViewBodyBody extends StatelessWidget {
  const editNoteViewBodyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10,),
        CustomAppBar(title: "Edit Notes", icon: Icons.check),

      ],

    );
  }
}