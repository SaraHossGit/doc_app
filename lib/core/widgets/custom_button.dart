import 'package:doc_app/core/theme/color_manager.dart';
import 'package:doc_app/core/theme/text_style_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  String buttonText;
  VoidCallback onButtonPressed;

  CustomButton(
      {super.key, required this.buttonText, required this.onButtonPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onButtonPressed,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(ColorManager.primaryColor),
        minimumSize: MaterialStateProperty.all(
          Size(double.infinity, 52.h),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.r),
          ),
        ),
      ),
      child: Text(
        buttonText,
        style: TextStyleManager.InterSemiBold16White,
      ),
    );
  }
}
