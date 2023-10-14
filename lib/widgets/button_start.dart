import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:empty_state_airplane_application/page/second_page.dart';

class ButtonStart extends StatelessWidget {
  const ButtonStart({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => SecondPage(),
          ),
        );
      },
      child: Container(
        width: 220, // Lebar tombol
        height: 55, // Tinggi tombol
        decoration: BoxDecoration(
          color: Color(0xFF5C40CC), // Warna latar belakang tombol
          borderRadius: BorderRadius.circular(15), // Bentuk sudut tombol
        ),
        child: AspectRatio(
          aspectRatio: 4 / 1, // Rasio aspek lebar-tinggi tombol
          child: Center(
            child: Text(
              'Start Fly Now',
              style: GoogleFonts.poppins(
                color: Colors.white, // Warna teks tombol
                fontSize: 18, // Ukuran teks tombol
                fontWeight: FontWeight.w500, // Ketebalan teks tombol
              ),
            ),
          ),
        ),
      ),
    );
  }
}
