import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/aboutus.dart';
import 'package:untitled/loan%20app/contact%20us.dart';
import 'package:untitled/loan%20app/faq.dart';
import 'package:untitled/loan%20app/our_financing_partners.dart';
import 'package:untitled/loan%20app/profile.dart';
import 'package:untitled/loan%20app/terms_condition.dart';

class support extends StatefulWidget {
  const support({super.key});

  @override
  State<support> createState() => _loanapp22State();
}

class _loanapp22State extends State<support> {
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
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> profile()));
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
              "Support & Links",
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
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => contactus()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset("assets/support_link1.png",height: 30,width: 30,fit: BoxFit.fill,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Text("Contact Us",style: GoogleFonts.mirza(fontSize: 20),),
                  )
                ],
              ),
            ),
            Divider(),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>faq()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset("assets/termsloan2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10),
                    child: Text("FAQ",style: GoogleFonts.mirza(fontSize: 22),),
                  )
                ],
              ),
            ),
            Divider(),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>termscondition()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset("assets/support_link2.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10),
                    child: Text("Legal, Terms & Conditions",style: GoogleFonts.mirza(fontSize: 20),),
                  )
                ],
              ),
            ),
            Divider(),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp22()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset("assets/support_link3.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10),
                    child: Text("About Us",style: GoogleFonts.mirza(fontSize: 20),),
                  )
                ],
              ),
            ),
            Divider(),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>ourfinancingpartners()));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Image.asset("assets/support_link4.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,top: 10),
                    child: Text("Our Financing Partners",style: GoogleFonts.mirza(fontSize: 20),),
                  )
                ],
              ),
            ),
            Divider()
          ],
        ),

      ),

    );
  }
}