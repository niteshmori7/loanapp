import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/bottomnavi.dart';
import 'package:untitled/loan%20app/profile.dart';

class LoanHome extends StatefulWidget {
  const LoanHome({super.key});

  @override
  State<LoanHome> createState() => _LoanHomeState();
}

class _LoanHomeState extends State<LoanHome> {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    double fontSizeTitle = screenWidth * 0.06;
    double fontSizeBody = screenWidth * 0.04;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Stack(
              children: [
                Image.asset(
                  "assets/loanheader.png",
                  width: screenWidth,
                  height: screenHeight * 0.25, // Adjust header height as needed
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, top: 90),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> profile()));
                      },
                      child: Image.asset(
                        "assets/loan1.jpg",
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100, left: 160),
                  child: Text(
                    "Loan App",
                    style: GoogleFonts.mirza(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned.fill(
            top: screenHeight * 0.25,
            child: SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                children: [
                  SizedBox(
                    height: screenHeight * 0.03, // 3% vertical space between sections
                  ),
                  // Stack for the loan info card
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: screenWidth * 0.02), // Horizontal padding
                    child: Stack(
                      children: [
                        Container(
                          height: screenHeight * 0.33,
                          width: screenWidth *
                              0.99, // Dynamic height based on screen height
                          decoration: BoxDecoration(
                            color: Color(0xFF0A62D1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: screenWidth * 0.05, top: screenHeight * 0.1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Fast Cash",
                                  style: GoogleFonts.mirza(
                                    color: Colors.white,
                                    fontSize:
                                        fontSizeTitle, // Font size based on screen width
                                  ),
                                ),
                                SizedBox(
                                    height: screenHeight * 0.02), // Vertical spacing
                                Text(
                                  "1. Up to 2,00,000",
                                  style: GoogleFonts.mirza(
                                    color: Colors.white,
                                    fontSize:
                                        fontSizeBody, // Font size based on screen width
                                  ),
                                ),
                                Text(
                                  "2. Easy repayment up to 24 months",
                                  style: GoogleFonts.mirza(
                                    color: Colors.white,
                                    fontSize:
                                        fontSizeBody, // Font size based on screen width
                                  ),
                                ),
                                Text(
                                  "3. Lowest interest rate starting at 18%",
                                  style: GoogleFonts.mirza(
                                    color: Colors.white,
                                    fontSize:
                                        fontSizeBody, // Font size based on screen width
                                  ),
                                ),
                                SizedBox(height: screenHeight * 0.02),
                                Container(
                                  height:
                                      screenHeight * 0.05, // Dynamic button height
                                  width: screenWidth *
                                      0.3, // Dynamic button width (40% of screen width)
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Apply Now",
                                      style:
                                          GoogleFonts.mirza(color: Color(0xFF0A62D1)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                      height: screenHeight * 0.03), // Vertical space after the card
                  // Happy Health Card
                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 2, color: Colors.black26)],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: screenHeight *
                          0.15, // Dynamic height based on screen height
                      width:
                          screenWidth * 0.90, // Dynamic width based on screen width
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 210),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset("assets/HEART.jpg", height: 100),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: screenHeight * 0.04, left: screenWidth * 0.04),
                            child: Text(
                              "Happy Health to You!",
                              style: GoogleFonts.mirza(
                                color: Color(0xFF0A62D1),
                                fontSize: 19,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: screenHeight * 0.07, left: screenWidth * 0.04),
                            child: Text(
                              "App brings you good health",
                              style: GoogleFonts.mirza(
                                color: Colors.black26,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: screenHeight * 0.09, left: screenWidth * 0.04),
                            child: Text(
                              "at one click.",
                              style: GoogleFonts.mirza(
                                color: Colors.black26,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                      height: screenHeight * 0.03), // Vertical space between cards
                  // Customer support container
                  Container(
                    height:
                        screenHeight * 0.15, // Dynamic height based on screen height
                    width: screenWidth * 0.9, // Dynamic width based on screen width
                    decoration: BoxDecoration(
                      color: Color(0xFF0A62D1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: screenHeight * 0.037, left: screenWidth * 0.05),
                          child: Text(
                            "Customer support that cares.",
                            style: GoogleFonts.mirza(
                              color: Colors.white,
                              fontSize: fontSizeBody,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: screenHeight * 0.08, left: screenWidth * 0.05),
                          child: Container(
                            height: screenHeight *
                                0.044, // Button height (5% of screen height)
                            width: screenWidth *
                                0.33, // Button width (40% of screen width)
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                            ),
                            child: Center(
                              child: Text(
                                "Know More >",
                                style: GoogleFonts.mirza(
                                  color: Color(0xFF0A62D1),
                                  fontSize:
                                      fontSizeBody, // Font size based on screen width
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 138,
                    width: 480,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Text(
                            "Refer a friend",
                            style: GoogleFonts.mirza(
                                color: Color(0xFF0A62D1), fontSize: 24),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 47, left: 30),
                          child: Text(
                            "Do you friend needs an instant",
                            style: GoogleFonts.mirza(
                                color: Colors.black26, fontSize: 17),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 64, left: 30),
                          child: Text(
                            "loan, let them know about App.",
                            style: GoogleFonts.mirza(
                                color: Colors.black26, fontSize: 17),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 90, left: 30),
                          child: Container(
                            height: 38,
                            width: 142,
                            decoration: BoxDecoration(
                              color: Color(0xFF0A62D1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Invite Friend",
                                style: GoogleFonts.mirza(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  )
                ],
                        ),
              ),
            ),
          ),
            ],
      ),
    );
  }
}
