
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';

class customButton extends StatelessWidget {
  const customButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.circular(16),
            ),
          width: MediaQuery.of(context).size.width,
          height: 55,
          child: Center(
            child: const Text("Add",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
          ),
    );
  }
}