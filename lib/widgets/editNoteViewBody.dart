import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customAppBar.dart';
import 'package:notes_app/widgets/customButton.dart';
import 'package:notes_app/widgets/customTextField.dart';

class editNoteViewBodyBody extends StatelessWidget {
  const editNoteViewBodyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding:const  EdgeInsets.only(
          left:20,right:20,
        ),
        child: Column(
          children: [
            SizedBox(height: 10,),
          CustomAppBar(title: "Edit Notes", icon: Icons.check),
          SizedBox(height: 20,),
          CustomtextField(hint: "title",maxLines: 1),
            SizedBox(height: 20,),
            CustomtextField(hint: "content",maxLines: 4),
            Spacer(),
            customButton(title: "Save"),
            SizedBox(height: 35,)
        
          ],
        ),
      ),
    );
  }
}