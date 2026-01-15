import 'package:flutter/material.dart';
import 'package:notes_app/views/addNoteButtomSheet.dart';
import 'package:notes_app/widgets/constants.dart';
import 'package:notes_app/widgets/homeViewBody.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
                context: context, 
                  isScrollControlled: true, // ⭐ مهم جدًا

                builder: (context) {
                return const AddNoteButtomSheet();
              });
        },
        shape: CircleBorder(),
        backgroundColor: kPrimaryColor,
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: const homeViewBody(),
    );
  }
}
