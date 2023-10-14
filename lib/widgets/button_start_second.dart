import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonStartSecond extends StatelessWidget {
  const ButtonStartSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Aksi yang akan dilakukan saat tombol ditekan
        print('Tombol ditekan');
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
              'My Bookings',
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
