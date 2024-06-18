// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF354249),
      appBar: AppBar(
        backgroundColor: Color(0xFF283035),
        title: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 50,
                width: 50,
                child: ClipOval(
                  child: Image.asset(
                    "./assets/p2.png",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment
                    .start, // Aligns the children to the start horizontally
                mainAxisAlignment: MainAxisAlignment
                    .center, // Aligns the children to the center vertically
                children: [
                  Text(
                    "Hi Bellinda",
                    style: GoogleFonts.roboto(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "All the most delicious things for you",
                    style:
                        GoogleFonts.roboto(fontSize: 14, color: Colors.white),
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color(0xFF354249),
                    borderRadius: BorderRadius.circular(15)),
                child: Icon(
                  Icons.menu,
                  color: Color(0xFFC72931),
                ),
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
