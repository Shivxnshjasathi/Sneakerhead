import 'package:ecommerse/common/button.dart';
import 'package:ecommerse/common/textfield.dart';
import 'package:ecommerse/screens/category.dart';
import 'package:ecommerse/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Search ",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 265,
                      child: CustomTextField(
                        text: "Search Iteam",
                      ),
                    ),
                    SizedBox(
                      width: 100,
                      child: CustomButton(
                        onTap: () {},
                        text: "Search",
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Sale 50% OFF ",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "See All ",
                      style: GoogleFonts.poppins(
                          color: Color(0xFF012c49),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Itemtile(),
                    Itemtile(),
                  ],
                ),
                Row(
                  children: [
                    Itemtile(),
                    Itemtile(),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
