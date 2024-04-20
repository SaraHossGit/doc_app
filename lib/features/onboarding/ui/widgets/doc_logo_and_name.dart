import 'package:doc_app/core/helpers/extensions.dart';
import 'package:doc_app/core/theme/text_style_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset("assets/svg_images/doc_logo.svg"),
        8.pw,
        Text("Docdoc", style: TextStyleManager.InterBold30Black)
      ],
    );
  }
}
