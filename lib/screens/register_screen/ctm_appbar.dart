 
 import 'package:flutter/material.dart';
import 'package:todo/constant/color.dart';
  AppBar ctm_appbar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.arrow_back, color: kRed),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    );
  }