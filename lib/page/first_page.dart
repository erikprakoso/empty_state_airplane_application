import 'package:empty_state_airplane_application/theme.dart';
import 'package:flutter/material.dart';
import 'package:empty_state_airplane_application/widgets/wallet.dart';
import 'package:empty_state_airplane_application/widgets/content.dart';
import 'package:empty_state_airplane_application/widgets/button_start.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 110,
            ),
            Wallet(),
            SizedBox(
              height: 80,
            ),
            Content(),
            SizedBox(
              height: 80,
            ),
            ButtonStart()
          ],
        ),
      ),
    );
  }
}
