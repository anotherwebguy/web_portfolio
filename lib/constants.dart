import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color myPrimaryColor = Color(0xffC0392B);
const Color kPrimaryColor = Color.fromRGBO(21, 181, 114, 1);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);

double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

// Social Media
const mySocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
];

const mySocialLinks = [
  "https://www.linkedin.com/in/mohit-singh-bb50a81a5",
  "https://github.com/anotherwebguy",
  "https://www.instagram.com/mohit_._s/",
  "https://www.facebook.com/profile.php?id=100013419913254",
  "https://twitter.com/MohitSi31043026?s=08",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final myCommunityLogo = [
  'assets/images/eddiehub.png',
];

final myCommunityLinks = [
  "https://www.eddiehub.org",
];

// Tools & Tech
final myTools = ["Flutter", "Dart", "C++", "C", "Java", "Python"];

final myTools1 = ["HTML", "CSS", "Bootstrap", "JavaScript", "Mysql"];

// services
final myServicesIcons = [
  "assets/images/appic.png",
  "assets/images/ui.png",
  "assets/images/open.png",
];

//certificates
final myCertificatesBanner = [
  "assets/images/c1.png",
  "assets/images/c2.jpg",
  "assets/images/c3.jpg",
  "assets/images/c4.jpg",
];

final myCertificatesTitles = [
  "GirlScript Summer of Code",
  "MLH Local Hack Day",
  "Unscript Rookie's Hackathon",
  "Swabhav Techlabs",
];

final myCertificatesDescriptions = [
  "Girlscript Summer of Code Open Source Program Participation certificate",
  "Participated in Local Hack Day organized by MLH",
  "Particpated in Unscript Rookie's Hackathon",
  "Letter of Recomendation from Swabhav Techlabs",
];

final myCertificatesLinks = [
  "https://drive.google.com/file/d/13UXbvj3TBma3Z8TcIWN2fm8BnBC-1t-I/view?usp=sharing",
  "https://drive.google.com/file/d/1GS1BxvxAK1dgph-gMiHlz2dcEhVAeJTk/view?usp=sharing",
  "https://drive.google.com/file/d/1kVjHw9kDcs8H0_PFLKFEPLu74aHRCDzF/view?usp=sharing",
  "https://drive.google.com/file/d/1007vARiZvOasANvNpu-8fZtV1qXgYAc0/view?usp=sharing",
];

// projects
final myProjectsBanner = [
  "assets/images/pro1.png",
  "assets/images/pro2.png",
  "assets/images/pro3.jpg",
  "assets/images/pro4.jpg",
  "assets/images/pro5.png",
  "assets/images/pro6.png",
  "assets/images/pro7.jpg",
  "assets/images/pro8.jpg",
  "assets/images/pro9.png",
];

final myProjectsIcons = [
  "assets/images/instafood.png",
  "assets/images/jarvis.png",
  "assets/images/EasyGo.png",
  "assets/images/hospital.png",
  "assets/images/weather.png",
  "assets/images/calc.png",
  "assets/images/currency.png",
  "assets/images/library.png",
  "assets/images/tic.png",
];

final myProjectsTitles = [
  "InstaFood",
  "Jarvis",
  "EasyGo",
  "Hospital Management System",
  "Weather App",
  "Calculator App",
  "Currency Converter App",
  "Library Management System",
  "Tic Tac Toe",
];

final myProjectsDescriptions = [
  "A canteen automation app to automate the manual canteen management system with secure food ordering system",
  "General purpose Virtual Desktop Assitant for Developers in python",
  "A Netbanking GUI Application to manage all your transactions. All the features are mentioned in Readme file",
  "An Hospital management system desktop application using Java swing.",
  "A Flutter weather app using weather api to fetch latest weather anywhere around the word. I have used metaweather api for this project",
  "A Simple Calculatior App made in flutter to do all your calculations",
  "This is a simple project in core Java that provides real time conversion from one currency(say USD) to another currency(say INR). I have used an API to establish Client server Connection that provides real time Conversion.",
  "GUI project of library management system using python tkinter",
  "Simple JAVA Application for implementing tic-tac-toe game."
];

final myProjectsLinks = [
  "https://github.com/anotherwebguy/Canteen-Automation-App",
  "https://github.com/anotherwebguy/Virtual-Assistant",
  "https://github.com/anotherwebguy/Netbanking-Application",
  "https://github.com/anotherwebguy/Hospital-Management-System",
  "https://github.com/anotherwebguy/Flutter-Weather-App",
  "https://github.com/anotherwebguy/Flutter-Calci-App",
  "https://github.com/anotherwebguy/Currency-Converter-Application",
  "https://github.com/anotherwebguy/Library-management-system",
  "https://github.com/anotherwebguy/Tic-tac-toe-game",
];

// Contact
final myContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final myContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final myContactDetails = [
  "Mumbai, India",
  "+91 7507203829",
  "singhmohit7507@gmail.com"
];