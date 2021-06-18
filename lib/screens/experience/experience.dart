import 'package:flutter/material.dart';
import 'package:myportfolio/screens/experience/experiencedesktop.dart';
import 'package:myportfolio/screens/experience/experiencemobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Experience extends StatefulWidget {
  @override
  _ExperienceState createState() => _ExperienceState();
}

class _ExperienceState extends State<Experience> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ExperienceMobile(),
      desktop: ExperienceDesktop(),
    );
  }
}