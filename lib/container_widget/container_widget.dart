import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.bottomRight,
      height: 340,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        // color: Colors.deepPurple,
        border: Border.all(color: Colors.black, width: 2),
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 252, 143, 0), 
            const Color.fromARGB(255, 247, 249, 250), 
            const Color.fromARGB(255, 0, 92, 250),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
        image: DecorationImage(
          image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT64hDREqHWbBImg5uXnbj0FqzcAoQqqYM5Z2qRR4enQ&s=10"
            ),
            fit: BoxFit.fill
            ),
      ),
      transform: Matrix4.rotationY(0.2),
      child: Text(
        "Kota Bandung Adalah",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 255, 255, 255), // Tambahan opsional agar teks terlihat jelas di atas gradient
        ),
      ),
    );
  }
}