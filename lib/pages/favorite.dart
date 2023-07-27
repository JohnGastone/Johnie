// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          const SizedBox(
            height: 50,
          ),
          Text(
            "__You are here already!! \n    __In here you will find things that I enjoy doing \n ___Let's take a look",
            style: GoogleFonts.lato(fontSize: 18),
          )
        ],
      ),
    );
  }
}
