import 'package:doc_app/core/theme/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyleManager {
  static TextStyle InterBold30Black = TextStyle(
    fontFamily: "InterBold",
    fontSize: 30.sp,
    color: ColorManager.blackColor,
  );

  static TextStyle InterBold32Primary = TextStyle(
    fontFamily: "InterBold",
    fontSize: 32.sp,
    color: ColorManager.primaryColor,
  );

  static TextStyle InterRegular14Gray = TextStyle(
    fontFamily: "InterRegular",
    fontSize: 14.sp,
    color: ColorManager.grayColor,
  );

  static TextStyle InterSemiBold16White = TextStyle(
    fontFamily: "InterSemiBold",
    fontSize: 16.sp,
    color: Colors.white,
  );
}
