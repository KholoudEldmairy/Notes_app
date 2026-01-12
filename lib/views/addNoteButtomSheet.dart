import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customTextField.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: Column(
        children: [
          SizedBox(height: 40,),
          CustomtextField(),
          
        ],
      ),
    );
  }
}