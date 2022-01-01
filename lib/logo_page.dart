import 'package:flutter/material.dart';
import 'package:itcst/app_colors.dart';

class LogoPage extends StatelessWidget {
  const LogoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: primaryColor,
                shape: BoxShape.circle,
              ),
              child: Column(),
            ),
            Positioned(
              top: 75,
              child: Container(
                height: 250,
                width: 75,
                color: white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "I",
                    ),
                    Text(
                      "T",
                    ),  
                    Text(
                      "C",
                    ),
                    Text(
                      "S",
                    ),
                    Text(
                      "T",
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
