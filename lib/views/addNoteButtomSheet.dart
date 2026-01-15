import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';
import 'package:notes_app/widgets/customButton.dart';
import 'package:notes_app/widgets/customTextField.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(
          left: 22,right: 22,
          bottom: MediaQuery.of(context).viewInsets.bottom
        ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 40,),
                CustomtextField(hint: "Title", maxLines: 1),
                SizedBox(height: 10,),
                CustomtextField(hint: "Contect", maxLines: 4),
                SizedBox(height: 50,),

                customButton(),
              ],
            ),
          ),
      );
  }
}

