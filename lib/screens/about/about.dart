import 'package:flutter/material.dart';
import 'package:myportfolio/screens/about/desktopAbout.dart';
import 'package:myportfolio/screens/about/mobileAbout.dart';
import 'package:myportfolio/screens/about/tabAbout.dart';

import 'package:responsive_builder/responsive_builder.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AboutMobile(),
      tablet: AboutTab(),
      desktop: AboutDesktop(),
    );
  }
}
