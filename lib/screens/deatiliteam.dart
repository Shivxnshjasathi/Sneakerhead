import 'package:ecommerse/common/button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Deatiliteam extends StatefulWidget {
  const Deatiliteam({super.key});

  @override
  State<Deatiliteam> createState() => _DeatiliteamState();
}

class _DeatiliteamState extends State<Deatiliteam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new_rounded,
              size: 18,
            )),
        centerTitle: true,
        title: Text(
          "Nike Sports Shoes",
          style: GoogleFonts.poppins(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                child: Image.asset(
                  "assets/AIR+ZOOM+SPIRIDON+SP.png",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 110,
                    width: 120,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/AIR+ZOOM+SPIRIDON+SP.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 110,
                    width: 110,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/AIR+ZOOM+SPIRIDON+SP.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 110,
                    width: 110,
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      child: Image.asset(
                        "assets/AIR+ZOOM+SPIRIDON+SP.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Air Jordan 12",
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Black and Varsity Red",
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "MRP 13,800",
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "incl. of all taxes",
                style: GoogleFonts.poppins(
                  color: Colors.black38,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Select size",
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  sizeitem("7"),
                  sizeitem("8"),
                  sizeitem("9"),
                  sizeitem("10"),
                  sizeitem("11"),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Loaded with lore, the AJ12 returns in black and Varsity Red. The truth is, iconic doesn't do enough to sum this one up. First released in '97, these were the shoes on MJ's feet during one of his most legendary on-court performances. Relive the moment with full-grain leather, sunrise-inspired stitching and Air Zoom cushioning.",
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Marketed by:"
                "Nike Global Trading B.V. Singapore Branch"
                "30 Pasir Panjang Road, #10-31/32, Mapletree Business City, 117440, Singapore",
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              CustomButton(
                onTap: () {},
                text: "Buy Now",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget sizeitem(String s) {
  return Padding(
    padding: const EdgeInsets.only(right: 10.0),
    child: Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Center(
        child: Text(
          s,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    ),
  );
}
