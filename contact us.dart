import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/support_links.dart';

class contactus extends StatefulWidget {
  const contactus({super.key});

  @override
  State<contactus> createState() => _contactusState();
}

class _contactusState extends State<contactus> {
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
                padding: const EdgeInsets.only(top: 83,left: 167),
                child: Text("Contact Us",style: GoogleFonts.mirza(fontSize: 24,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35,top: 70),
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Color(0xFFCFE4FF),
                          borderRadius: BorderRadius.circular(100)
                      ),
                      child: Image.asset("assets/contactloan1.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,top: 4),
                      child: Text("Hi! I’m Chat Bot",style: GoogleFonts.mirza(color: Color(0xFF0A62D1),fontWeight: FontWeight.w400,fontSize: 24),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,top: 25),
                      child: Text("Your instant source of 24/7",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,top: 38),
                      child: Text("App support",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 340,top: 20),
                      child: Icon(Icons.arrow_forward_ios)
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 48,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 5)]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xFFCFE4FF),
                                  borderRadius: BorderRadius.circular(100)
                              ),
                              child: Image.asset("assets/contactloan2.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74),
                            child: Text("Hi! I’m Chat Bot",style: GoogleFonts.mirza(color: Color(0xFF0A62D1),fontWeight: FontWeight.w400,fontSize: 24),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74,top: 25),
                            child: Text("Your instant source of 24/7",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74,top: 38),
                            child: Text("App support",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 340),
                            child: Icon(Icons.arrow_forward_ios),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 5)]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xFFCFE4FF),
                                  borderRadius: BorderRadius.circular(100)
                              ),
                              child: Image.asset("assets/contactloan2.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74),
                            child: Text("Hi! I’m Chat Bot",style: GoogleFonts.mirza(color: Color(0xFF0A62D1),fontWeight: FontWeight.w400,fontSize: 24),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74,top: 25),
                            child: Text("Your instant source of 24/7",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74,top: 38),
                            child: Text("App support",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 340),
                            child: Icon(Icons.arrow_forward_ios),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 5)]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Color(0xFFCFE4FF),
                                  borderRadius: BorderRadius.circular(100)
                              ),
                              child: Image.asset("assets/contactloan2.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74),
                            child: Text("Hi! I’m Chat Bot",style: GoogleFonts.mirza(color: Color(0xFF0A62D1),fontWeight: FontWeight.w400,fontSize: 24),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74,top: 25),
                            child: Text("Your instant source of 24/7",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 74,top: 38),
                            child: Text("App support",style: GoogleFonts.mirza(color: Color(0xFFD9D9D9),fontSize: 20,fontWeight: FontWeight.w400),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 340),
                            child: Icon(Icons.arrow_forward_ios),
                          )
                        ],
                      ),
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
