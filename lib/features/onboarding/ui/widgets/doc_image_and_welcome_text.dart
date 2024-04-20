import 'package:doc_app/core/theme/text_style_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocImageAndWelcomeText extends StatelessWidget {
  const DocImageAndWelcomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        SvgPicture.asset(
          "assets/svg_images/onboarding_background.svg",
        ),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.0), /// Colors.white.withOpacity(0.0)= Transparent White
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset(
            "assets/png_images/onboarding_doc_image.png",
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 32.w),
          child: Column(
            children: [
              Text(
                "Best Doctor\nAppointment App",
                textAlign: TextAlign.center,
                style: TextStyleManager.InterBold32Primary,
              ),
              Text(
                  "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                  textAlign: TextAlign.center,
                  style: TextStyleManager.InterRegular14Gray),
            ],
          ),
        )
      ],
    );
  }
}
