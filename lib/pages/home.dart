import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('This is the Home of John Gastone, please feel involved' style: GoogleFonts.lato(),)
            ],
          ),
          Row()
        ],
      ),
    );
  }
}
