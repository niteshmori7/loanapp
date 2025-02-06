import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/support_links.dart';

class faq extends StatefulWidget {
  const faq({super.key});

  @override
  State<faq> createState() => _faqState();
}

class _faqState extends State<faq> {
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
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> support()));
                }, child: Icon(Icons.arrow_right_alt,color: Colors.white,size: 30,)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 83,left: 195),
                child: Text("FAQ",style: GoogleFonts.mirza(fontSize: 24,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
            ],
          ),
          SizedBox(height: 17,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 10)]
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 28,left: 18),
                    child: Text("What are the minimum documents",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 49,left: 18),
                    child: Text("required for loan approval?",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350,top: 36),
                    child: Icon(Icons.add,size: 28,),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 9,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 10)]
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 28,left: 18),
                    child: Text("What other documents may be",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 49,left: 18),
                    child: Text("required basis my profile?",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350,top: 36),
                    child: Icon(Icons.add,size: 28,),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 9,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 10)]
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 18),
                    child: Text("If I don’t possess a PAN card and have ",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 39,left: 18),
                    child: Text("never applied for it, can I still avail loan",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60,left: 18),
                    child: Text("from App?",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350,top: 36),
                    child: Icon(Icons.add,size: 28,),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 8,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 10)]
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 41,left: 18),
                    child: Text("What does processing fee mean?",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350,top: 36),
                    child: Icon(Icons.add,size: 28,),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 8,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 10)]
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 28,left: 18),
                    child: Text("Is the processing fee same for all types",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 49,left: 18),
                    child: Text("of product?",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350,top: 36),
                    child: Icon(Icons.add,size: 28,),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Card(
            child: Container(
              height: 96,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 10)]
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 18),
                    child: Text("Is my processing fee refunded if i cancel",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 39,left: 18),
                    child: Text("my loan application while it is still in",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60,left: 18),
                    child: Text("process?",style: GoogleFonts.mirza(fontSize: 20,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350,top: 36),
                    child: Icon(Icons.add,size: 28,),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
