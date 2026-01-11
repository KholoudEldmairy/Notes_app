import 'package:flutter/material.dart';
import 'package:notes_app/widgets/homeViewBody.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:homeViewBody() ,
    );
  }
}
