
  import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customsearchIcon.dart';

class CustomAppBar extends StatelessWidget {
    const CustomAppBar({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Padding(
        padding: const EdgeInsets.only(top:30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("Notes",style: TextStyle(fontSize: 30),),
            CustomsearchIcon(),
              
          ],),
      );
    }
  }

  