import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/terms_condition.dart';

class loanapp14 extends StatefulWidget {
  const loanapp14({super.key});

  @override
  State<loanapp14> createState() => _loanapp5State();
}

class _loanapp5State extends State<loanapp14> {
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
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>termscondition()));
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
              "Privacy Policy",
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
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    "   1. How App collects information?",
                    style: GoogleFonts.mirza(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Column(
                    children: [
                      Text(
                        "   2. How App protects your personal",
                        style: GoogleFonts.mirza(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 230),
                        child: Text("details?",style: GoogleFonts.mirza(fontSize: 25,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    "  3. How App can utilize your information?",
                    style: GoogleFonts.mirza(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2,top: 5),
                  child: Text(
                    "  4. When you share information with App",
                    style: GoogleFonts.mirza(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2,top: 5),
                  child: Text(
                    "   5. Security precautions",
                    style: GoogleFonts.mirza(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2,top: 5),
                  child: Text(
                    "   6.Information sharing with third parties",
                    style: GoogleFonts.mirza(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 280),
                  child: Text("Read More",style: GoogleFonts.mirza(fontSize: 20,color: Colors.blue),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 5),
                  child: Text(">>",style: TextStyle(color: Colors.blue,fontSize: 25),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}