import 'dart:async';

import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:ifasticonplus/screen/ifast_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(  Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>  WebViewApp()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5352ed),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/logo_ifast.png',
                height: 150,
                width: 150,
              ),
            ),
            SizedBox(height: 20),
            // Text(
            //   'IFAST',
            //   style: TextStyle(
            //     color: Color(0xffFFFFFF),
            //     fontSize:18,
            //     fontWeight: FontWeight.w600
            //   )
              // GoogleFonts.poppins(
              //   color: Color(0xffFFFFFF),
              //   fontSize: 30,
              //   fontWeight: FontWeight.w600,
              // ),
            // )
          ],
        ),
      ),
    );
  }
}
