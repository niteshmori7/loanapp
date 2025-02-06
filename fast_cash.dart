import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/bottomnavi.dart';

class FastCash extends StatefulWidget {
  const FastCash({super.key});

  @override
  State<FastCash> createState() => _FastCashState();
}

class _FastCashState extends State<FastCash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true, // This makes the header stick to the top
            expandedHeight: 250, // Adjust as needed
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                children: [
                  Image.asset(
                    "assets/loanheader.png", // Adjust header height as needed
                    fit: BoxFit.cover,
                    height: double.infinity,
                    width: double.infinity,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 90),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        "assets/loan1.jpg",
                        fit: BoxFit.fill,
                        height: 50,
                        width: 50,
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
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Column(
                children: [
                  Container(
                    height: 145,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFF0A62D1),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 48, left: 132),
                          child: Text(
                            "Get Upto",
                            style: GoogleFonts.mirza(fontSize: 36, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 78, left: 100),
                          child: Text(
                            "2,00,000",
                            style: GoogleFonts.mirza(
                              fontSize: 50,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Container(
                      height: 129,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFFD6E8FF),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 17, left: 33),
                            child: Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                      "assets/mobile-svgrepo-com (1) 1.png"),
                                ),
                                SizedBox(height: 10),
                                Stack(
                                  children: [
                                    Text(
                                      "100% Digital",
                                      style: GoogleFonts.mirza(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 14, left: 16),
                                      child: Text(
                                        "Process",
                                        style: GoogleFonts.mirza(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 17, left: 43),
                            child: Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset("assets/click-svgrepo-com 1.png"),
                                ),
                                SizedBox(height: 10),
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 21),
                                      child: Text(
                                        "Instant",
                                        style: GoogleFonts.mirza(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 14),
                                      child: Text(
                                        "Disbursement",
                                        style: GoogleFonts.mirza(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 17, left: 43),
                            child: Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white,
                                  ),
                                  child: Image.asset("assets/hide-svgrepo-com 1.png"),
                                ),
                                SizedBox(height: 10),
                                Stack(
                                  children: [
                                    Text(
                                      "Zero Hidden",
                                      style: GoogleFonts.mirza(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 14, left: 16),
                                      child: Text(
                                        "Charges",
                                        style: GoogleFonts.mirza(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 260, top: 34),
                child: Text(
                  "How It Works",
                  style: GoogleFonts.mirza(
                      fontSize: 24, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27, top: 15),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFFCFE4FF)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        "Provide basic details",
                        style: GoogleFonts.mirza(
                            fontSize: 24, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27, top: 15),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFFCFE4FF)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        "Complete your KYC",
                        style: GoogleFonts.mirza(
                            fontSize: 24, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27, top: 15),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xFFCFE4FF)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        "Get money in your account",
                        style: GoogleFonts.mirza(
                            fontSize: 24, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                height: 308,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFF2F2F2),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 34, left: 17),
                      child: Stack(
                        children: [
                          Text(
                            "Fast Cash",
                            style: GoogleFonts.mirza(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18),
                            child: Text(
                              "Advantage",
                              style: GoogleFonts.mirza(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 165, top: 15),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xFFCFE4FF)),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Stack(
                                children: [
                                  Text(
                                    "Offered by",
                                    style: GoogleFonts.mirza(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets.only(top: 14, left: 16),
                                    child: Text(
                                      "Bank",
                                      style: GoogleFonts.mirza(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 66),
                            child: Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Color(0xFFFBECC8)),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Stack(
                                  children: [
                                    Text(
                                      "Offered by",
                                      style: GoogleFonts.mirza(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 14, left: 16),
                                      child: Text(
                                        "Bank",
                                        style: GoogleFonts.mirza(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 140, left: 9),
                      child: Row(
                        children: [
                          Text(
                            "Activation Time",
                            style: GoogleFonts.mirza(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF727272)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 79),
                            child: Text(
                              "4+ Days",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 78),
                            child: Text(
                              "5 mins",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF056D21)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 155),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 170, left: 9),
                      child: Row(
                        children: [
                          Text(
                            "Application Process",
                            style: GoogleFonts.mirza(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF727272)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 51),
                            child: Text(
                              "Part Paperless",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 45),
                            child: Text(
                              "100% Paperless",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF056D21)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 185),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 200, left: 9),
                      child: Row(
                        children: [
                          Text(
                            "Repayment Period",
                            style: GoogleFonts.mirza(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF727272)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 57),
                            child: Text(
                              "45 Days",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 88),
                            child: Text(
                              "62 Days",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF056D21)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 215),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 230, left: 9),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Text(
                                "Improves CIBIL on",
                                style: GoogleFonts.mirza(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF727272)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 14),
                                child: Text(
                                  "Timely Payment",
                                  style: GoogleFonts.mirza(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF727272)),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 75),
                            child: Icon(Icons.check,color: Color(0xFF056D21),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 104),
                            child: Icon(Icons.check,color: Color(0xFF056D21),),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 260),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 275, left: 9),
                      child: Row(
                        children: [
                          Text(
                            "Limit Enhancement",
                            style: GoogleFonts.mirza(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF727272)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 52),
                            child: Text(
                              "In 6 month",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 71),
                            child: Text(
                              "In 1 month",
                              style: GoogleFonts.mirza(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF056D21)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 290),
                      child: Divider(),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 72,bottom: 100),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Bn()));
                  },
                  child: Container(
                    height: 55,
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFF0A62D1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 18,left: 148),
                      child: Text("Let’s Start",style: GoogleFonts.mirza(fontSize: 24,fontWeight: FontWeight.w500,color: Colors.white),),
                    ),
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
