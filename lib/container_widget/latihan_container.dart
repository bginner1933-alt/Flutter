import 'package:flutter/material.dart';

class LatihanContainer extends StatelessWidget {
  const LatihanContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.bottomLeft,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        // color: Colors.deepPurple,
         
        // gradient: LinearGradient(
        //   colors: [
        //     const Color.fromARGB(255, 252, 143, 0), 
        //     const Color.fromARGB(255, 247, 249, 250), 
        //     const Color.fromARGB(255, 0, 92, 250),
        //   ],
        //   begin: Alignment.topRight,
        //   end: Alignment.bottomLeft,
        // ),
        image: DecorationImage(
          image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSphw3Ad8LNIjRUK0RH1ZQYqQxjVl9gmvjeJKz0MvQZyA&s=10"
            ),
            fit: BoxFit.fill
            ),
      ),
      transform: Matrix4.rotationY(0.2),
      child: Text(
        "Ayam jago adalah ayam jantan dewasa (Gallus gallus domesticus) yang memiliki tubuh lebih besar dan kekar dibandingkan ayam betina, serta dilengkapi dengan ciri fisik khas seperti jengger dan pial yang mencolok, bulu ekor melengkung yang indah, dan kebiasaan berkokok di pagi atau malam hari.\n\n"
        "Karakteristik Utama:\n"
        "- Fisik: Memiliki postur tubuh yang tegap, taji (Jalu) di bagian kaki untuk bertarung, serta warna bulu yang lebih cerah dan menarik.\n"
        "- Perilaku: Bersifat agresif, sangat menjaga teritorialnya, dan bertindak sebagai pemimpin atau pelindung kawanan ayam.\n\n"
        "Nilai Simbolis dan Budaya:\n"
        "- Simbol Kekuatan & Keberanian: Lambang keberanian, kejantanan, kepemimpinan, dan kemenangan dalam berbagai tradisi di Indonesia.",
        textAlign: TextAlign.justify,
        style: TextStyle(
          backgroundColor: Colors.black54,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}