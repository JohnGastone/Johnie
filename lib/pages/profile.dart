// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:john_gastone/pages/experience.dart';
import 'package:john_gastone/pages/jonii.dart';

import '../widgets/expandableButton.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  static const _actionTitles = ['Create Post', 'Upload Photo', 'Upload Video'];

  void _showAction(BuildContext context, int index) {
    showDialog<void>(
      context: context,
      builder: (context) {
        return AlertDialog(
          content: Text(_actionTitles[index]),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('CLOSE'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      dragStartBehavior: DragStartBehavior.start,
      child: SizedBox(
        child: Center(
          child: Column(
            children: [
              Text(
                '|  Meet John. \n\n|  A full time learner.',
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
                                    './images/residence.png',
                                    height: 25,
                                    width: 25,
                                  ),
                                  Text(
                                    '         He currently reside in Dar es Salaam \n         in search of maokoto.',
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
                                    './images/mail.png',
                                    height: 25,
                                    width: 25,
                                  ),
                                  Text(
                                    '         You can reach out to him via mail address\n         johngastone11@gmail.com.',
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
                                    './images/phone-call.png',
                                    height: 25,
                                    width: 25,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        '         Call him via \n       +255 786 849 280 \n       +255 624 839 009.',
                                        style: GoogleFonts.lato(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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
                                    './images/bio.png',
                                    height: 28,
                                    width: 28,
                                  ),
                                  Text(
                                    '''        He is a very dedicated and passionate \n        software developer and Data Science \n        enthusiast, loving to work in a learning \n       oriented environment where customer  \n       satisfaction is a priority.''',
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            //Navigator.pop(context);
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Jonii()));
                          },
                          //hoverColor: Color.fromARGB(255, 231, 12, 12),
                          child: Text(
                            'Keep Exploring John',
                            style: GoogleFonts.lato(
                                fontSize: 18, fontWeight: FontWeight.w700),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.read_more,
                          size: 35,
                        )
                      ],
                    ),

                    // SizedBox(
                    //   child: Row(
                    //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //     children: [
                    //       Padding(
                    //         padding: const EdgeInsets.only(left: 22),
                    //         child: Padding(
                    //           padding: const EdgeInsets.all(18.0),
                    //           child: Row(
                    //             children: [
                    //               Image.asset(
                    //                 './images/residence.png',
                    //                 height: 25,
                    //                 width: 25,
                    //               ),
                    //               Text(
                    //                 '         He currently reside in Dar es Salaam \n         in search of maokoto.',
                    //                 style: GoogleFonts.lato(
                    //                     fontSize: 16,
                    //                     fontWeight: FontWeight.w400),
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
