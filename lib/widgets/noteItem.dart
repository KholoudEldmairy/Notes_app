import 'package:flutter/material.dart';
import 'package:notes_app/views/editNoteView.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return EditNoteView();
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(top: 24, bottom: 20, left: 16),
        decoration: BoxDecoration(
          color: Colors.orangeAccent,
          borderRadius: BorderRadius.circular(14),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text(
                "Flutter tips",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("keep going ",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.69), fontSize: 20)),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    color: Colors.black,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 29, top: 16),
              child: Text(
                "jan-11-2026",
                style: TextStyle(color: Colors.black.withOpacity(0.69)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
