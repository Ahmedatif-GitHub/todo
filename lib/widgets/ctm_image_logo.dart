import 'package:flutter/material.dart';

SizedBox ctm_image_logo(BuildContext context) {
  double sizeH = MediaQuery.of(context).size.height;
  double sizeV = MediaQuery.of(context).size.width;
  return SizedBox(
      height: sizeH * 0.18,
      child: Image.asset(
        "assets/logo.png",
        fit: BoxFit.contain,
      ));
}
