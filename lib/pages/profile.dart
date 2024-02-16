// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:john/models/profileModel.dart';
import 'package:john/pages/experience.dart';
import 'package:john/pages/jonii.dart';

import '../widgets/expandableButton.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  List<ProfileModel> displayList = List.from(ItemLists.displayList);

  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Text(
            '|>  Meet John. \n\n|>  A full time learner.',
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
                  height: 2500,
                  child: ListView.builder(
                      itemCount: displayList.length,
                      itemBuilder: ((context, index) => InkWell(
                            // Handle the tap event
                            onTap: () {
                              // Use Navigator to push a new route that displays the ItemPage
                              // We pass the MovieModel object to the ItemPage to display the movie details
                              // Navigator.push(
                              //   context,
                              //   MaterialPageRoute(
                              //     builder: (context) =>
                              //         ItemPage(movie: displayList[index]),
                              //   ),
                              // );
                            },
                            child: ListTile(
                              contentPadding: EdgeInsets.all(4),
                              leading: Image.asset(
                                displayList[index].itemImage!,
                                width: 50,
                                height: 50,
                                fit: BoxFit.cover,
                              ),
                              title: Text(
                                displayList[index].itemTitle!,
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 195, 205, 211)),
                              ),
                              // subtitle: Text(
                              //   '${displayList[index].releaseYear!}',
                              //   style: TextStyle(
                              //       fontSize: 15,
                              //       color: Color.fromARGB(
                              //           255, 92, 165, 202)),
                              // ),
                              // trailing: Text(
                              //     '${displayList[index].rating!}',
                              //     style: TextStyle(color: Colors.amber)),
                            ),
                          ))),
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
                //                 './images/age.png',
                //                 height: 25,
                //                 width: 25,
                //               ),
                //               Text(
                //                 '         John is a young man at his twenties(20++) \n         working to improve welfare of humankind.',
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
                //                 './images/mail.png',
                //                 height: 25,
                //                 width: 25,
                //               ),
                //               Text(
                //                 '         You can reach out to him via mail address\n         johngastone11@gmail.com.',
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
                //                 './images/phone-call.png',
                //                 height: 25,
                //                 width: 25,
                //               ),
                //               Column(
                //                 children: [
                //                   Text(
                //                     '         Call him via \n       +255 786 849 280 \n       +255 624 839 009.',
                //                     style: GoogleFonts.lato(
                //                         fontSize: 16,
                //                         fontWeight: FontWeight.w400),
                //                   ),
                //                 ],
                //               ),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
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
                //                 './images/bio.png',
                //                 height: 28,
                //                 width: 28,
                //               ),
                //               Text(
                //                 '''        He is a very dedicated and passionate \n        software developer and Data Science \n        enthusiast, loving to work in a learning \n       oriented environment where customer  \n       satisfaction is a priority.''',
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
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
    );
  }
}
