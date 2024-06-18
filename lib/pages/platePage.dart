// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlatePage extends StatefulWidget {
  const PlatePage({super.key});

  @override
  State<PlatePage> createState() => _PlatePageState();
}

class _PlatePageState extends State<PlatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF354249),
      appBar: AppBar(
        backgroundColor: Color(0xFF354249),
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color(0xFF303A40),
                    borderRadius: BorderRadius.circular(15)),
                child: Icon(
                  Icons.arrow_back,
                  color: Color(0xFFC72931),
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  color: Color(0xFF303A40),
                  borderRadius: BorderRadius.circular(15)),
              child: Icon(
                Icons.menu,
                color: Color(0xFFC72931),
              ),
            )
          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Biryan",
                style:
                    GoogleFonts.angkor(color: Color(0xFF283035), fontSize: 80),
              ),
              Center(
                child: SizedBox(
                  height: 300,
                  width: 300,
                  child: Image.asset(
                    "./assets/bir.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 300,
                width: 340,
                decoration: BoxDecoration(
                    color: Color(0xFF283035),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "./assets/chef-hat.png",
                                height: 30,
                                width: 30,
                              ),
                              Text(
                                "25 min",
                                style: GoogleFonts.angkor(
                                    fontSize: 18, color: Colors.grey),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "./assets/calories.png",
                                height: 30,
                                width: 30,
                              ),
                              Text(
                                "200 cal",
                                style: GoogleFonts.angkor(
                                    fontSize: 18, color: Colors.grey),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "./assets/bag.png",
                                height: 30,
                                width: 30,
                              ),
                              Text(
                                "240 g",
                                style: GoogleFonts.angkor(
                                    fontSize: 18, color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 1,
                        width: double.maxFinite,
                        decoration: BoxDecoration(color: Color(0xFFC72931)),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
