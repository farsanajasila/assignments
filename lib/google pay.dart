import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MaterialApp(
    home:SplashPage(),
  ));
}
class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: NetworkImage("https://static.vecteezy.com/system/resources/previews/017/221/853/original/google-pay-logo-transparent-free-png.png"),
              width: 400,height: 400,
            ),
    ]),
    ),
    );
  }
}
