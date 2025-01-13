import 'package:flutter/material.dart';

// spaces constants
sizeVer(double height) => SizedBox(height: height);
sizeHor(double width) => SizedBox(width: width);
sizeZero() => SizedBox.shrink();
sizeK(double height, double width) => SizedBox(height: height, width: width);

// text sizes

// font size constants
class SizeConst {
  // Base dimensions (assume a reference design size, e.g., 360x690)
  static double getFontSize(double size, BuildContext context) {
    return size * MediaQuery.of(context).textScaleFactor;
  }

  static double responsiveWidth(double width, BuildContext context) {
    return width * MediaQuery.of(context).size.width / 360;
  }

  static double responsiveHeight(double height, BuildContext context) {
    return height * MediaQuery.of(context).size.height / 690;
  }

  // Example Font Sizes
  static double h1(BuildContext context) => getFontSize(24, context); // H1
  static double h2(BuildContext context) => getFontSize(20, context); // H2
  static double body(BuildContext context) => getFontSize(16, context); // Body

  // Example Padding and Margins
  static double paddingSm(BuildContext context) => responsiveWidth(8, context);
  static double paddingMd(BuildContext context) => responsiveWidth(16, context);
  static double paddingL(BuildContext context) => responsiveWidth(24, context);

  // example Image Sizes
  static double imageW(BuildContext context) => responsiveWidth(100, context);
  static double imageH(BuildContext context) => responsiveHeight(100, context);
}
