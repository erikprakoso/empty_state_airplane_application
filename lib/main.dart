import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:empty_state_airplane_application/page/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
      home: FirstPage(),
    );
  }
}
