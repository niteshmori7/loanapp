import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/loan4.dart';
import 'package:untitled/loan%20app/payment_history.dart';
import 'package:untitled/loan%20app/privacy_sequrity.dart';
import 'package:untitled/loan%20app/support_links.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/loanheader.png",fit: BoxFit.fill,),
              Padding(
                padding: const EdgeInsets.only(top: 42,left: 170),
                child: ClipRRect( borderRadius: BorderRadius.circular(100), child: Image.asset("assets/loan1.jpg",height: 80,width: 80,)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 135,left: 155),
                child: Text("Ashok Patel",style: GoogleFonts.mirza(color: Colors.white,fontSize: 24,fontWeight: FontWeight.w500),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140,top: 160),
                child: Text("ashok@gmail.com",style: GoogleFonts.mirza(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400),),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 50),
            child: Row(
              children: [
                Image.asset("assets/profile1.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 15),
                  child: Text("My Account",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                )
              ],
            ),
          ),
          Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5,bottom: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => loanapp15()));
                },
                child: Row(
                  children: [
                    Image.asset("assets/termsloan4.png"),
                    Padding(
                      padding: const EdgeInsets.only(top: 8,left: 15),
                      child: Text("Payment History",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                    )
                  ],
                ),
              ),
            ),
          
          Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,bottom: 5),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => support()));
              },
              child: Row(
                children: [
                  Image.asset("assets/profile4.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,left: 15),
                    child: Text("Support & Links",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                  )
                ],
              ),
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,bottom: 5),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>privacy()));
              },
              child: Row(
                children: [
                  Image.asset("assets/termsloan1.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,left: 15),
                    child: Text("Privacy & Security",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                  )
                ],
              ),
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,bottom: 5),
            child: Row(
              children: [
                Image.asset("assets/profile3.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 8,left: 15),
                  child: Text("My Document",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                )
              ],
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 5,bottom: 5),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp4()));
            },
              child: Row(
                children: [
                  Image.asset("assets/profile2.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,left: 15),
                    child: Text("Logout",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                  )
                ],
              ),
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
