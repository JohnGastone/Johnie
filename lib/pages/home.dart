import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 125,
              ),
              Text(
                'This is the Home of John Gastone, \n             please feel involved',
                style: GoogleFonts.lato(fontSize: 20),
              )
            ],
          ),
          Row()
        ],
      ),
    );
  }
}
