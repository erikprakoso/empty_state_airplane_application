import 'package:empty_state_airplane_application/theme.dart';
import 'package:flutter/material.dart';
import 'package:empty_state_airplane_application/widgets/schedule.dart';
import 'package:empty_state_airplane_application/widgets/content_second.dart';
import 'package:empty_state_airplane_application/widgets/button_start_second.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 170,
            ),
            Schedule(),
            SizedBox(
              height: 80,
            ),
            ContentSecond(),
            SizedBox(
              height: 80,
            ),
            ButtonStartSecond()
          ],
        ),
      ),
    );
  }
}
