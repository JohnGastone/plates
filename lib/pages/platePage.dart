// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
          child: Column(),
        ),
      ),
    );
  }
}
