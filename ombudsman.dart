import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/terms_condition.dart';

class loanapp26 extends StatefulWidget {
  const loanapp26({super.key});

  @override
  State<loanapp26> createState() => _loanapp5State();
}

class _loanapp5State extends State<loanapp26> {
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
            padding: const EdgeInsets.only(top: 45,left: 30),
            child: Text(
              "Ombudsman Scheme",
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
              padding: const EdgeInsets.only(right: 100),
              child: Text("1.The objective of the policy:",style: GoogleFonts.mirza(fontWeight: FontWeight.bold,fontSize: 24),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.",
                style: TextStyle(color: Colors.black26),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5,left: 20),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "2. Grounds for filling a complaint by a",
                            style: GoogleFonts.mirza(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Text("customer under the integrated",style: GoogleFonts.mirza(fontSize: 22,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 110),
                            child: Text("ombudsman scheme:",style: GoogleFonts.mirza(fontSize: 22,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,bottom: 10),
                  child: Text(
                    "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                    style: TextStyle(color: Colors.black26),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,bottom: 10),
                  child: Text(
                    "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                    style: TextStyle(color: Colors.black26),
                  ),
                ),
              ],
            ),



            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5,left: 20),
                  child: Text(
                    "3. Who can file a complaint?",
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
                  padding: const EdgeInsets.only(top: 5,left: 20),
                  child: Text(
                    "4. When can the customer file a ",
                    style: GoogleFonts.mirza(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Text("complaint with the ombudsman?",style: GoogleFonts.mirza(fontWeight: FontWeight.bold,fontSize: 24),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10),
              child: Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                style: TextStyle(color: Colors.black26),
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