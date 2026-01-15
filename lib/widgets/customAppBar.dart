import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customsearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title,
            style: TextStyle(fontSize: 30),
          ),
          CustomsearchIcon(icon: Icons.search),
        ],
      ),
    );
  }
}
