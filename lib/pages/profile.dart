// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            Text(
              '| Wozup!! \n\n    |  You are with John. \n\n|  A full time learner.',
              style: GoogleFonts.lato(
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 110,
              width: 110,
              child: Image.asset('./images/bentoo.png'),
            ),
            SizedBox(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "< ",
                        style: GoogleFonts.lato(
                            fontSize: 40, fontWeight: FontWeight.w300),
                      ),
                      Text(
                        'Personal Details',
                        style: GoogleFonts.lato(
                            // height: 10,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        " /> ",
                        style: GoogleFonts.lato(
                            fontSize: 40, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  SizedBox(
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Row(
                              children: [
                                Image.asset(
                                  './images/age.png',
                                  height: 25,
                                  width: 25,
                                ),
                                Text(
                                  '         John is a young man at his twenties(20++) \n         working to improve welfare of humankind.',
                                  style: GoogleFonts.lato(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
