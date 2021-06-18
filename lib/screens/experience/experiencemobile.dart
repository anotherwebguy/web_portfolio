import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'mobilecontent.dart';

class ExperienceMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ExperienceTitle = "--- Where I've Worked ---"
        .text
        .white
        .xl
        .lineHeight(1)
        .size(context.isMobile ? 15 : 20)
        .bold
        .make()
        .shimmer();
    var size = MediaQuery.of(context).size;
    return Container(
      height: MediaQuery.of(context).size.height * 1.0,
      width: MediaQuery.of(context).size.width - 100,
      child: Stack(
//         physics: NeverScrollableScrollPhysics(),
//         addAutomaticKeepAlives: true,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: Align(
              alignment: Alignment.topCenter,
              child: ExperienceTitle,
            ),
          ),
          // Align(
          //   alignment: Alignment.center,
          //   child: SizedBox(
          //       height: MediaQuery.of(context).size.height * 0.2,
          //       child: ExperiencePictureWidget()),
          // ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: ExperiencesMobile(),
          ),
        ],
      ),
    );
  }
}

class ExperiencePictureWidget extends StatelessWidget {
  const ExperiencePictureWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image(
      height: MediaQuery.of(context).size.height * 0.2,
      width: MediaQuery.of(context).size.width,
      image: AssetImage("assets/images/Programmer.png"),
      fit: BoxFit.fitHeight,
    );
  }
}
