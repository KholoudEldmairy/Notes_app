
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/noteItem.dart';

class noteListView extends StatelessWidget {
  const noteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
        return const Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: NoteItem(),
        );
      }),
    );
  }
}
