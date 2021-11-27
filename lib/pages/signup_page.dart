import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:onebank/shared/theme.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 70, left: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/signup.png',
              width: 300,
              height: 200,
            ),
            SizedBox(height: 48,),
            Text('Sign Up',
              style: blackTextStyle.copyWith(
                fontSize: 30,
                fontWeight: Semibold,
              ),
            ),
            SizedBox(height: 40,),
            Image.asset('assets/icons/user.png',
              width: 24,
            ),
            TextFormField(
            ),

            SizedBox(height: 40,),
            Image.asset('assets/icons/user.png',
              width: 24,
            ),
            TextFormField(
            ),

            SizedBox(height: 40,),
            Image.asset('assets/icons/user.png',
              width: 24,
            ),
            TextFormField(
            ),
          ],
        ),
      ),
    );
  }
}
