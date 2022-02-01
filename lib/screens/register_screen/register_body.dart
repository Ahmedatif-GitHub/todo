import 'package:flutter/material.dart';
import 'package:todo/constant/color.dart';
import 'package:todo/widgets/ctm_image_logo.dart';

class RegisterBody extends StatelessWidget {
  const RegisterBody({
    Key? key,
    required this.sizeH,
    required GlobalKey<FormState> formKey,
    required this.firstNameField,
    required this.secondNameField,
    required this.phoneField,
    required this.emailField,
    required this.passwordField,
    required this.confirmPasswordField,
    required this.signUpButton,
  }) : _formKey = formKey, super(key: key);

  final double sizeH;
  final GlobalKey<FormState> _formKey;
  final TextFormField firstNameField;
  final TextFormField secondNameField;
  final TextFormField phoneField;
  final TextFormField emailField;
  final TextFormField passwordField;
  final TextFormField confirmPasswordField;
  final Material signUpButton;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Container(
          color: kWhite,
          child: Padding(
            padding: EdgeInsets.all(sizeH * 0.04),
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  ctm_image_logo(context),
                  SizedBox(height: sizeH * 0.03),
                  firstNameField,
                  SizedBox(height: sizeH * 0.02),
                  secondNameField,
                  SizedBox(height: sizeH * 0.02),
                  phoneField,
                  SizedBox(height: sizeH * 0.02),
                  emailField,
                  SizedBox(height: sizeH * 0.02),
                  passwordField,
                  SizedBox(height: sizeH * 0.02),
                  confirmPasswordField,
                  SizedBox(height: sizeH * 0.02),
                  signUpButton,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

 
}