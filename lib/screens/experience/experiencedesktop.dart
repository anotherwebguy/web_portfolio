import 'package:flutter/material.dart';
import 'package:myportfolio/screens/experience/desktopcontent.dart';
import 'package:velocity_x/velocity_x.dart';

class ExperienceDesktop extends StatelessWidget {
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
      // color: Color(0xff0A192F),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*0.88,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Padding(
            padding: const EdgeInsets.only(top:30),
            child: ExperiencesDesktop(),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: ExperienceTitle,
                ),
              ),
              SizedBox(
                height: size.height * 0.07,
              ),
              ExperiencePictureWidget(),
            ],
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
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 35, 0),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.7,
          width: MediaQuery.of(context).size.width * 0.30,
          child: Image(
                     // fit: BoxFit.cover,
            image: AssetImage("assets/images/Programmer.png"),
          ),
        ),
      ),
    );
  }
}
