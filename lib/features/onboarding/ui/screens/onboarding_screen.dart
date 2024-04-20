import 'package:doc_app/core/helpers/extensions.dart';
import 'package:doc_app/core/widgets/custom_button.dart';
import 'package:doc_app/features/onboarding/ui/widgets/doc_image_and_welcome_text.dart';
import 'package:doc_app/features/onboarding/ui/widgets/doc_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const DocLogoAndName(),
            40.ph,
            const DocImageAndWelcomeText(),
            40.ph,
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32.w),
              child: CustomButton(
                buttonText: "Get Started",
                onButtonPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
