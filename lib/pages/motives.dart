// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Motives extends StatelessWidget {
  const Motives({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 32,
                  ),
                  SizedBox(
                    child: Center(
                      child: Text(
                        '-> The World Is Ours, \n  -> To Conquer',
                        style: GoogleFonts.lato(
                            fontSize: 31,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
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
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.question_mark),
                        Text(
                          'The WHAT',
                          style: GoogleFonts.lato(
                              // height: 10,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.question_mark),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Center(
                        child: Text(
                            "       __The World is rapidly changing. \n   __New dynamics evolve. \n__Demand for competence is high.",
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
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.question_mark_sharp),
                        Text(
                          'The WHY',
                          style: GoogleFonts.lato(
                              // height: 10,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.question_mark_sharp),
                      ],
                    ),
                  ),
                  Text(
                    " __ I came to notice that I must find something.  \n      __That push me off limits. \n           __And yet I enjoy doing.",
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
                      color: Color.fromARGB(255, 189, 139, 189),
                      elevation: 20,
                      shadowColor: Color.fromARGB(255, 120, 109, 300),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          './images/question.png',
                          height: 40,
                        ),
                        Text(
                          'The HOW',
                          style: GoogleFonts.lato(
                              // height: 10,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          './images/question.png',
                          height: 40,
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Center(
                        child: Text(
                            "       __Embracing learning opportunities. \n   __Not taking little things for granted. \n__Laying low and staying humble.",
                            style: GoogleFonts.lato(fontSize: 18)),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      );
}
