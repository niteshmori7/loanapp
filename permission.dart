import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/bottomnavi.dart';
import 'package:untitled/loan%20app/fast_cash.dart';

class loanapp5 extends StatefulWidget {
  const loanapp5({super.key});

  @override
  State<loanapp5> createState() => _loanapp5State();
}

class _loanapp5State extends State<loanapp5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200), // Set custom height for the AppBar
        child: AppBar(
          backgroundColor: Colors.transparent, // Set background color to transparent to keep the image visible
          elevation: 0, // Remove the shadow for a more seamless look
          leading: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Icon(
              Icons.arrow_right_alt,
              size: 25,
              color: Colors.white,
            ),
          ),
          title: Text(
            "Mandatory Permission",
            style: GoogleFonts.mirza(fontSize: 25, color: Colors.white),
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
              padding: const EdgeInsets.only(right: 260),
              child: Text(
                "Dear user,",
                style:
                GoogleFonts.mirza(fontSize: 25, fontWeight: FontWeight.bold),
              ),
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
                  padding: const EdgeInsets.only(left: 20,bottom: 5),
                  child: Icon(Icons.email),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    " SMS",
                    style: GoogleFonts.mirza(
                        fontSize: 25, fontWeight: FontWeight.bold),
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
                  padding: const EdgeInsets.only(left: 20,bottom: 5),
                  child: Icon(Icons.location_on),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    " Location",
                    style: GoogleFonts.mirza(
                        fontSize: 25, fontWeight: FontWeight.bold),
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
                  padding: const EdgeInsets.only(left: 20,bottom: 5),
                  child: Icon(Icons.call),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    " Phone",
                    style: GoogleFonts.mirza(
                        fontSize: 25, fontWeight: FontWeight.bold),
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
                  padding: const EdgeInsets.only(left: 20,bottom: 10),
                  child: Icon(Icons.email),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2,top: 5),
                  child: Text(
                    " Mail",
                    style: GoogleFonts.mirza(
                        fontSize: 25, fontWeight: FontWeight.bold),
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
            Padding(
              padding: const EdgeInsets.only(left: 18,top: 50),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank_outlined,color: Colors.blueAccent,),
                  Text(" I allow app to run",style: GoogleFonts.mirza(fontSize: 15),),
                  Text(" Credit bureau checks",style: GoogleFonts.mirza(color: Colors.blueAccent,fontSize: 15)),
                  Text(" & Provide",style: GoogleFonts.mirza(fontSize: 15),),

                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 220),
                  child: Text("consent for ckyc",style: GoogleFonts.mirza(color: Colors.blueAccent,fontSize: 15),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18,top: 10),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank_outlined,color: Colors.blueAccent,),
                  Text(" Yes, I would like to receive notifications via",style: GoogleFonts.mirza(fontSize: 15),),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 220),
                  child: Text("whatsapp",style: GoogleFonts.mirza(fontSize: 15),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => FastCash()));
                },
                child: Container(
                  height: 50,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 110,top: 15),
                    child: Text (
                      "Read & Accept",style: GoogleFonts.mirza(fontSize: 25,color: Colors.white),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}