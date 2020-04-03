import 'package:flutter/material.dart';

import 'login_form.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          color: Colors.amber
      ),
      alignment: Alignment(0.0,0.0),
      child: SignInForm(),
    );
  }
}