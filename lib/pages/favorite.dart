// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 70,
                ),
                Text(
                  " __You are here already!! \n      __In here you will find things that I enjoy doing. \n           __Let's take a walk then.",
                  style: GoogleFonts.lato(fontSize: 18),
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  height: 70,
                  width: double.infinity,
                  child: Card(
                    margin: EdgeInsets.all(32),
                    color: Color.fromARGB(255, 201, 231, 218),
                    elevation: 20,
                    shadowColor: Color.fromARGB(255, 120, 109, 300),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Text(
                          "       __The World is rapidly changing. \n   __Having some skills is a must. \n__Especially coding skills.",
                          style: GoogleFonts.lato(fontSize: 18)),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  height: 70,
                  width: double.infinity,
                  child: Card(
                    margin: EdgeInsets.all(32),
                    color: Color.fromARGB(255, 206, 195, 134),
                    elevation: 20,
                    shadowColor: Color.fromARGB(2255, 201, 231, 218),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Text(
                  " __ I came to notice that I must find something.  \n      __That push me off limits. \n           __And yet I enjoy doing.",
                  style: GoogleFonts.lato(fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      );
}
