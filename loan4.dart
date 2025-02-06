import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/loan%20app/permission.dart';


class loanapp4 extends StatefulWidget {
  const loanapp4({super.key});

  @override
  State<loanapp4> createState() => _loanapp1State();
}

class _loanapp1State extends State<loanapp4> {
  final _loan1 = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Stack(
          children: [Image.asset("assets/Ellipse 1.jpg"),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35,top: 60),
                  child: Icon(Icons.arrow_right_alt,color: Colors.white,size: 30,),
                )
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 330,left: 30),
                  child: Text("Please enter your full name",style:GoogleFonts.mirza(fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 110),
                  child: Text("& Email id",style: GoogleFonts.mirza(fontSize: 20),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 420,left: 30),
              child: Text("First Name",style: GoogleFonts.mirza(fontSize: 19),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450,left: 30),
              child: Form(
                key: _loan1,
                child: Column(
                  children: [
                    Container(
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all()
                      ),
                      child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none
                          ),
                          validator: (value){
                            if(value==null || value.isEmpty){
                              return 'please enter your first name';
                            }
                            return null;
                          }
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 260,top: 20),
                      child: Text("Last Name",style: GoogleFonts.mirza(fontSize: 19),),
                    ),
                    Container(
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all()
                      ),
                      child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none
                          ),
                          validator: (value){
                            if(value==null || value.isEmpty){
                              return 'plese enter your last  name';
                            }
                            return null;
                          }
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 280,top: 20),
                      child: Text("Email id",style: GoogleFonts.mirza(fontSize: 19),),
                    ),
                    Container(
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all()
                      ),
                      child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none
                          ),
                          validator: (value){
                            if(value==null || value.isEmpty){
                              return 'please enter your Email id';
                            }
                            return null;
                          }
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: InkWell(
                        onTap: (){
                          if(_loan1.currentState!.validate()){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>loanapp5()
                            ),
                            );
                          }
                        },
                        child: Container(
                          height: 50,
                          width: 280,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 100,top: 5),
                                child: Text("Continue",style: GoogleFonts.mirza(color: Colors.white,fontSize: 20),),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}