
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/profile.dart';

class privacy extends StatefulWidget {
  const privacy({super.key});

  @override
  State<privacy> createState() => _loanapp22State();
}

class _loanapp22State extends State<privacy> {
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
            padding: const EdgeInsets.only(top: 45,left: 60),
            child: Text(
              "Privacy & Security",
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
      body:SingleChildScrollView(
        child:Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Image.asset("assets/privacy_sequrity1.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 10),
                  child: Text("Device Permission",style: GoogleFonts.mirza(fontSize: 20),),
                )
              ],
            ),
            Divider(),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Image.asset("assets/privacy_sequrity2.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 10),
                  child: Text("Manage My Data",style: GoogleFonts.mirza(fontSize: 20),),
                )
              ],
            ),
            Divider()


          ],
        ),

      ),

    );
  }
}