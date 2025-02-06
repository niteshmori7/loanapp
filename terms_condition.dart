import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/grievance.dart';
import 'package:untitled/loan%20app/ombudsman.dart';
import 'package:untitled/loan%20app/provacypolicy.dart';
import 'package:untitled/loan%20app/riskgradation.dart';
import 'package:untitled/loan%20app/support_links.dart';
import 'package:untitled/loan%20app/terms.dart';

class termscondition extends StatefulWidget {
  const termscondition({super.key});

  @override
  State<termscondition> createState() => _termsconditionState();
}

class _termsconditionState extends State<termscondition> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/loanheader.png"),
              Padding(
                padding: const EdgeInsets.only(top: 80,left: 30),
                child: InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>support()));
                }, child: Icon(Icons.arrow_right_alt,color: Colors.white,size: 30,)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 83,left: 100),
                child: Text("Legal, Terms & Conditions",style: GoogleFonts.mirza(fontSize: 24,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,top: 50,bottom: 5),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp14()));
              },
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset("assets/termsloan1.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 5),
                        child: Text("Privacy Policy",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                    ],
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
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp24()));
              },
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset("assets/termsloan2.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 5),
                        child: Text("Terms & Conditions",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                    ],
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
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp25()));
              },
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset("assets/termsloan3.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 5),
                        child: Text("Grievance Redressal Policy",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                    ],
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
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp26()));
              },
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset("assets/termsloan2.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 5),
                        child: Text("Ombudsman Scheme",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                    ],
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
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp27()));
              },
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset("assets/termsloan4.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 50,top: 5),
                        child: Text("Risk Gradation Policy",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w500),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 17,top: 14),
                        child: Icon(Icons.privacy_tip,size: 10,),
                      )
                    ],
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
