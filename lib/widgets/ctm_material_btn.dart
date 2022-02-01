import 'package:flutter/material.dart';
import 'package:todo/constant/color.dart';

Material ctm_material_btn(BuildContext context, VoidCallback _ontapped, String text) {
      double sizeH = MediaQuery.of(context).size.height;
    double sizeV = MediaQuery.of(context).size.width;
    return Material(
    elevation: 5,
    borderRadius: BorderRadius.circular(sizeH * 0.01),
    color: kRed,
    child: MaterialButton(
        padding: EdgeInsets.fromLTRB(sizeH * 0.02, sizeH * 0.015, sizeH * 0.02, sizeH * 0.015),
        minWidth: sizeV,
        onPressed: _ontapped,
        child: Text(text
         ,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20, color: kWhite, fontWeight: FontWeight.bold),
        )),
  );
  }