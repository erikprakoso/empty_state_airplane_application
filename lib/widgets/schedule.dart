import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Schedule extends StatelessWidget {
  const Schedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300, // Sesuaikan dengan lebar yang Anda inginkan
      height: 170, // Sesuaikan dengan tinggi yang Anda inginkan
      child: Image.asset(
        'assets/images/schedule.png',
        width: 300, // Sesuaikan dengan lebar yang Anda inginkan
        height: 170, // Sesuaikan dengan tinggi yang Anda inginkan
      ),
    );
  }
}
