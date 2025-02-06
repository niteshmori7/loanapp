import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/bottomnavi.dart';
import 'package:untitled/loan%20app/loan4.dart';
import 'package:untitled/loan%20app/loan_home.dart';

class LoanFirst extends StatefulWidget {
  const LoanFirst({super.key});

  @override
  State<LoanFirst> createState() => _LoanFirstState();
}

class _LoanFirstState extends State<LoanFirst> {
  @override
  void initState() {
    super.initState();
    // Navigate to the next screen after 3 seconds
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const loanapp4()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    // Get screen size
    double screenWidth = MediaQuery.of(context).size.width;

    // Define font size dynamically
    double fontSize = screenWidth * 0.22; // 10% of screen width

    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          "Loan App",
          style: GoogleFonts.mirza(
            color: Colors.white,
            fontSize: fontSize,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}

// Placeholder for the next scree
