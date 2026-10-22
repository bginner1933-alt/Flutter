import 'package:flutter/material.dart';

class LayoutRowColumn extends StatelessWidget {
  const LayoutRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        color: Colors.amber,
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Icon(Icons.call, size: 48), Text("Call")],
            )
          ],
        ),
      )
    );
  }
}