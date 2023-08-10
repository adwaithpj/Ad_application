import 'package:flutter/material.dart';
import 'package:adwaith_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientnamedeeporange20001nameblack900ce =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.21,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.deepOrange20001,
            appTheme.black900Ce,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
