import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';

class CustomtextField extends StatelessWidget {
  const CustomtextField(
      {super.key, required this.hint, this.maxLines = 1, this.onsaved});
  final String hint;
  final int maxLines;

  final void Function(String?)? onsaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        onSaved: onsaved,
        validator: (value) {
          if (value?.isEmpty ?? true) {
            return 'Field is required';
          } else {
            return null;
          }
        },
        maxLines: maxLines,
        decoration: InputDecoration(
            hintText: hint,
            hintMaxLines: 1,
            hintStyle: const TextStyle(
              color: kPrimaryColor,
            ),
            border: BuildBorder(),
            enabledBorder: BuildBorder(),
            focusedBorder: BuildBorder(kPrimaryColor)));
  }

  OutlineInputBorder BuildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: color ?? Colors.white.withOpacity(0.9)),
    );
  }
}
