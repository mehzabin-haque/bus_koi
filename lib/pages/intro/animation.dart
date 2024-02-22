import 'package:bus_koi/pages/bus_home_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => BusHomePage(),
            ),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFFFE6E6), // Light red
                Color(0xFFFFCCCC), // Light pink
                Color(0xFFFFDDDD), // Light red
                Color(0xFFFFE6E6), // Light pink
                Color(0xFFFFF2F2), // Very light red
              ],
              stops: [
                0.0,
                0.3,
                0.5,
                0.7,
                1.0,
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Lottie.asset(
                          'assets/animations/intro1.json',
                          height: 300,
                          reverse: true,
                          repeat: true,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 20),
                        Text(
                          'BUS KOI',
                          style: GoogleFonts.ebGaramond(
                              // Example of using Google Fonts package
                              textStyle: TextStyle(
                                fontSize: 30, // Increased font size for title
                                fontWeight: FontWeight.bold,
                                 // Added italic style
                                // decoration: TextDecoration.underline, // Added underline
                                decorationThickness:
                                    2, // Increased underline thickness
                                color: Colors.black, // Set text color
                              ),
                          ),
                        ),
                          SizedBox(height: 20),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Text(
                              "DU Bus tracking app",
                              style: GoogleFonts.ebGaramond(
                                // Example of using Google Fonts package
                                textStyle: TextStyle(
                                  fontSize:
                                      18, // Increased font size for description
                                  color: Colors.black87,
                                  
                                   decorationThickness:
                                    4, // Set text color
                                  fontStyle:
                                      FontStyle.italic, // Added italic style
                                ),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
