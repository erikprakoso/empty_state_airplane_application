import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentSecond extends StatelessWidget {
  const ContentSecond({Key? key}); // Perbaiki deklarasi konstruktor

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
             "Well Booked 😍",
              style: GoogleFonts.poppins(
                color: Color(0xFF1F1449),
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  "Are you ready to explore the new",
                  style: GoogleFonts.poppins(
                    color: Color(0xFF9698A9),
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Text(
                  "world of experiences?",
                  style: GoogleFonts.poppins(
                    color: Color(0xFF9698A9),
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
