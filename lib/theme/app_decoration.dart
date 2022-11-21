import 'package:flutter/material.dart';
import 'package:dhiwiseflutterfromfigma/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillRedA700 => BoxDecoration(
        color: ColorConstant.redA700,
      );
  static BoxDecoration get fillBlue100 => BoxDecoration(
        color: ColorConstant.blue100,
      );
  static BoxDecoration get outlineBlack90016 => BoxDecoration();
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius txtCircleBorder11 = BorderRadius.circular(
    getHorizontalSize(
      11.00,
    ),
  );
}
