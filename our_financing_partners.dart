import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/support_links.dart';

class ourfinancingpartners extends StatefulWidget {
  const ourfinancingpartners({super.key});

  @override
  State<ourfinancingpartners> createState() => _ourfinancingpartnersState();
}

class _ourfinancingpartnersState extends State<ourfinancingpartners> {
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
                padding: const EdgeInsets.only(top: 83,left: 130),
                child: Text("Financing partners",style: GoogleFonts.mirza(fontSize: 24,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
            ],
          ),
          SizedBox(height: 50,),
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
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 94,top: 25),
                            child: Text("Partner 1",style: GoogleFonts.mirza(fontSize: 24,color: Color(0xFF0A62D1),fontWeight: FontWeight.w400),),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
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
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 94,top: 25),
                            child: Text("Partner 2",style: GoogleFonts.mirza(fontSize: 24,color: Color(0xFF0A62D1),fontWeight: FontWeight.w400),),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
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
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 94,top: 25),
                            child: Text("Partner 3",style: GoogleFonts.mirza(fontSize: 24,color: Color(0xFF0A62D1),fontWeight: FontWeight.w400),),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
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
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 94,top: 25),
                            child: Text("Partner 4",style: GoogleFonts.mirza(fontSize: 24,color: Color(0xFF0A62D1),fontWeight: FontWeight.w400),),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
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
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 94,top: 25),
                            child: Text("Partner 5",style: GoogleFonts.mirza(fontSize: 24,color: Color(0xFF0A62D1),fontWeight: FontWeight.w400),),
                          ),
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
