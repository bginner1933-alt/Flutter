import 'package:flutter/material.dart';

class Layoutsatu extends StatelessWidget {
  const Layoutsatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 72,
        padding: EdgeInsets.all(12),
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 246, 249, 251),
          borderRadius: BorderRadius.circular(8),
          boxShadow: [BoxShadow(color: Colors.black, blurRadius: 6)],
        ),
        child: Row(
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFIWWlJ4Ds8h5P7i4qNhlX58SCEEwaBCx10E9AERpEyg&s=10"
                ),
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Rivan Gunawan"),
                  SizedBox(height: 4),
                  Text("XII RPL"),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}