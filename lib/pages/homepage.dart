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
        title: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              Padding(
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
                          style: GoogleFonts.roboto(
                              fontSize: 14, color: Colors.white),
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
              Container(
                height: 10,
                width: double.maxFinite,
                decoration: BoxDecoration(color: Color(0xFFC72931)),
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color(0xFF303A40),
                          borderRadius: BorderRadius.circular(18)),
                      child: Center(
                        child: Text(
                          "NEW",
                          style: GoogleFonts.bayon(
                              color: Colors.white, fontSize: 18),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 135,
                      decoration: BoxDecoration(
                          color: Color(0xFF283035),
                          borderRadius: BorderRadius.circular(18)),
                      child: Center(
                        child: Text(
                          "SEASONAL",
                          style: GoogleFonts.bayon(
                              color: Color(0xFFC72931), fontSize: 23),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color(0xFF303A40),
                          borderRadius: BorderRadius.circular(18)),
                      child: Center(
                        child: Text(
                          "POPULAR",
                          style: GoogleFonts.bayon(
                              color: Colors.white, fontSize: 18),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(color: Color(0xFF283035)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Icon(
                                CupertinoIcons.heart,
                                color: Color(0xFFC72931),
                              ),
                            ),
                          ),
                          Center(
                            child: Image.asset(
                              "./assets/salad.png",
                              height: 100,
                              width: 100,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(color: Color(0xFF303A40)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(color: Color(0xFF303A40)),
                    ),
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(color: Color(0xFF283035)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
