import 'package:flutter/material.dart';

class Responsive extends StatefulWidget {
  const Responsive({super.key});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    // Get the screen size
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              // Make the height and width relative to the screen size
              height: screenHeight * 0.25, // 30% of screen height
              width: screenWidth * 1,  // 90% of screen width
              color: Colors.red,
              child: Stack(
                children: [
                  Text("hello",style: TextStyle(color: Colors.white,fontSize: screenHeight * 0.017),),
                  Positioned(
                    left: screenWidth * .5,
                    child: Container(
                      height: screenHeight * .107,
                      width: screenWidth * .23,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                        borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                  )
                ],
              )
            ),
          ),
        ],
      ),
    );
  }
}
