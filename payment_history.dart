import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/profile.dart';

class loanapp15 extends StatefulWidget {
  const loanapp15({super.key});

  @override
  State<loanapp15> createState() => _loanapp5State();
}

class _loanapp5State extends State<loanapp15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200), // Set custom height for the AppBar
        child: AppBar(
          backgroundColor: Colors.transparent, // Set background color to transparent to keep the image visible
          elevation: 0, // Remove the shadow for a more seamless look
          leading: Padding(
            padding: const EdgeInsets.only(left:40,top: 35),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>profile()));
              },
              child: Icon(
                Icons.arrow_right_alt,
                size: 25,
                color: Colors.white,
              ),
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 45,left: 50),
            child: Text(
              "Payment History",
              style: GoogleFonts.mirza(fontSize: 25, color: Colors.white),
            ),
          ),
          flexibleSpace: Image.asset(
            "assets/Ellipse 1.jpg",
            fit: BoxFit.cover, // Ensures the image covers the AppBar area
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          children: [






          ],
        ),
      ),
    );
  }
}