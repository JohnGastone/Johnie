import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Image.asset(
                './images/onnn.png',
                height: 100,
                width: 100,
              ),
              // const SizedBox(
              //   height: 125,
              // ),
              Text(
                'This is the Home of John Gastone, \n             please feel involved',
                style: GoogleFonts.lato(fontSize: 20),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'He likes exploring literatures',
                style: GoogleFonts.lato(fontSize: 20),
              ),
              const SizedBox(
                height: 8,
              ),
              Image.asset(
                './images/John_Gastone.png',
                width: 300,
                height: 300,
              )
            ],
          ),
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // children: [Text(''), Icon(Icons.smart_button)],
              )
        ],
      ),
    );
  }
}
