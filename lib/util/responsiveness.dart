// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

enum DeviceType {
  mobile,
  tablet,
  desktop,
}

// ignore: must_be_immutable
class Responsiveness extends StatelessWidget {
   Widget largeScreen;
   Widget mediumScreen;
   Widget smallScreen;

  Responsiveness({Key? key, 
    required this.largeScreen,
    required this.mediumScreen,
    required this.smallScreen,
  }) : super(key: key);

  static bool isLargeScreen(BuildContext context) {
    return MediaQuery.of(context).size.width >= 1200;
  }

  static bool isSmallScreen(BuildContext context) {
    return MediaQuery.of(context).size.width < 750;
  }

  static bool isMediumScreen(BuildContext context) {
    return MediaQuery.of(context).size.width >= 750 &&
        MediaQuery.of(context).size.width < 1200;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return largeScreen;
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return mediumScreen ?? largeScreen;
        } else {
          return smallScreen ?? largeScreen;
        }
      },
    );
  }
}