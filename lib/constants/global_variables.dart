import 'package:flutter/material.dart';

String uri = "http://localhost:3000";

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 143, 204, 239),
      Color.fromARGB(255, 44, 172, 236),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromARGB(255, 57, 159, 255);
  static const secColor = Color.fromARGB(255, 246, 233, 49);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://2.bp.blogspot.com/-8fnCwsxXuws/W4_dW86Tp3I/AAAAAAAAASo/-4XB-7bfr4YbpxIz2RYXkOgh073JuFrvwCLcBGAs/s1600/Mother%2Bdairy%2Bproduct%2Bworth%2BRs.%2B60.jpg',
    'https://economynews.lk/wp-content/uploads/2020/09/Pelwatte-Products.jpeg',
    'https://www.shivadairy.in/wp-content/uploads/2020/06/About-Us-Images-768x768.jpg',
    'https://1.bp.blogspot.com/-B2IiqglIsCY/Xc5UtQKiceI/AAAAAAAAtZ0/Swolv9cVbEQoF5v2n7ofCmqcttviQYzSACLcBGAsYHQ/s1600/Milk%2Bsurvey.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Regular',
      'image': 'assets/images/regular.png',
    },
    {
      'title': 'Essentials',
      'image': 'assets/images/ess.png',
    },
    {
      'title': 'Exotic',
      'image': 'assets/images/panee.png',
    },
    {
      'title': 'Icecreams',
      'image': 'assets/images/ice.png',
    },
    {
      'title': 'Others',
      'image': 'assets/images/ques.png',
    },
  ];
}
