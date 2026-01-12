import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';

class CustomtextField extends StatelessWidget {
  const CustomtextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "Title",
        hintStyle: const TextStyle(
          color: kPrimaryColor,
        ),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(kPrimaryColor),

      ),
      
    );
  }

OutlineInputBorder BuildBorder([color]){
  return  OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color:color ??Colors.white.withOpacity(0.9)),
        );
}

}