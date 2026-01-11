import 'package:flutter/material.dart';

class CustomsearchIcon extends StatelessWidget {
    const CustomsearchIcon({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color:  Colors.white.withOpacity(.06)
          
        ),
        child:  Icon(Icons.search,size: 30,),
      );
    }
  }