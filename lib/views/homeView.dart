import 'package:flutter/material.dart';
import 'package:notes_app/widgets/addNoteButtomSheet.dart';
import 'package:notes_app/widgets/homeViewBody.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteButtomSheet();
              });
        },
        shape: CircleBorder(),
        backgroundColor: const Color.fromARGB(255, 116, 184, 239),
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: const homeViewBody(),
    );
  }
}
