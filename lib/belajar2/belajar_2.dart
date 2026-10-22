import 'package:flutter/material.dart';

class Belajar2 extends StatelessWidget {
  const Belajar2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.only(right: 16, left: 16),
      // color: const Color.fromARGB(255, 57, 18, 106),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "INI JUDUL",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            // decoration: BoxDecoration(
            //   border: Border.all()
            // ),
            height: 40, 
            width: 520, 
            color: Colors.white),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "Save now.",
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.left,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 160, width: 220, color: Colors.white),
              Container(height: 160, width: 220, color: Colors.white),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 160, width: 220, color: Colors.white),
              Container(height: 160, width: 220, color: Colors.white),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 160, width: 220, color: Colors.white),
              Container(height: 160, width: 220, color: Colors.white),
            ],
          ),
        ],
      ),
    );
  }
}