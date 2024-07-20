import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 501,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.indigo, Colors.purple],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 319,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 320,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(50))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
