import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myportfolio/constants.dart';
import 'package:myportfolio/widgets/certificatescard.dart';

class CertificatesMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          Text(
            "\nCertificate and Acheivements 🏆",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.06,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          Text(
            "Here are my few certificates and achievements :)\n\n",
            style: GoogleFonts.montserrat(fontWeight: FontWeight.w200),
            textAlign: TextAlign.center,
          ),
          CarouselSlider.builder(
            itemCount: 4,
            itemBuilder: (BuildContext context, int itemIndex, int i) =>
                Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: CertificatesCard(
                cardWidth: width < 650 ? width * 0.8 : width * 0.4,
                backImage: myCertificatesBanner[i],
                projectTitle: myCertificatesTitles[i],
                projectDescription: myCertificatesDescriptions[i],
                projectLink: myCertificatesLinks[i],
              ),
            ),
            options: CarouselOptions(
                height: height * 0.4,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 5),
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                enableInfiniteScroll: false),
          ),
          SizedBox(
            height: height * 0.03,
          ),
          MaterialButton(
            hoverColor: myPrimaryColor.withAlpha(150),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
                side: BorderSide(color: myPrimaryColor)),
            onPressed: () {
              launchURL("https://drive.google.com/folderview?id=13U9WMORyU75XgqZT2uXqBbhWnNJjQ_ld");
            },
            child: Text(
              "See More",
              style: GoogleFonts.montserrat(
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}