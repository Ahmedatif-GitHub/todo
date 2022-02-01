 import 'package:flutter/material.dart';

 InputDecoration ctmTxtFieldInputDec(Widget? prefixIcon, String hintText, BuildContext context) {
    double sizeH = MediaQuery.of(context).size.height;
    double sizeV = MediaQuery.of(context).size.width;

    return InputDecoration(
      prefixIcon: prefixIcon,
      contentPadding: EdgeInsets.fromLTRB(sizeH * 0.02, sizeH * 0.015, sizeH * 0.02, sizeH * 0.015),
      hintText: hintText,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(sizeH * 0.01),
      ),
    );
  }