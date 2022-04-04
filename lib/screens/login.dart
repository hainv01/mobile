

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile/assets.dart';
// import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();


}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Image.asset(Assets.netflixLogo1),
        leadingWidth: 120,

      ),
      body: Column(
        children: <Widget>[
          SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: IconButton(
                      onPressed: (){Navigator.of(context).pop();},
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Text(
                      'Help',
                      // style: GoogleFonts.rubik(
                      //     fontSize: 18,
                      //     color: Colors.white,
                      //     fontWeight: FontWeight.w700),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              )),
          SizedBox(height: h/3.5,),
          Container(
            width: w/1.1,
            height: h*.07,
            decoration: BoxDecoration(color: Colors.grey[700],borderRadius: BorderRadius.circular(5)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('Email or phone number',
                // style:GoogleFonts.rubik(
                //   fontSize: 20,
                //   color: Colors.white,
                //   fontWeight: FontWeight.w400),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),

          ),
          SizedBox(height: h/35,),
          Container(
            width: w/1.1,
            height: h*.07,
            decoration: BoxDecoration(color: Colors.grey[700],borderRadius: BorderRadius.circular(5)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Password',
                    // style:GoogleFonts.rubik(
                    //   fontSize: 20,
                    //   color: Colors.white,
                    //   fontWeight: FontWeight.w400),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text('SHOW',
                    // style:GoogleFonts.rubik(
                    //   fontSize: 20,
                    //   color: Colors.white,
                    //   fontWeight: FontWeight.w400),
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

          ),
          SizedBox(height: h/30,),
          Container(
            width: w/1.1,
            height: h*.07,
            decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(5)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: Text('Sign In',
                  // style:GoogleFonts.rubik(
                  //   fontSize: 20,
                  //   color: Colors.white,
                  //   fontWeight: FontWeight.w600),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),

          ),
          SizedBox(height: h/30,),
          Container(
            width: w/1.1,
            height: h*.07,
            decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(5)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: Text('Recover Password',
                  // style:GoogleFonts.rubik(
                  //   fontSize: 18,
                  //   color: Colors.white,
                  //   fontWeight: FontWeight.w600),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),

          ),

        ],
      ),
    );

  }


}





class _CustomAppBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: [
          Image.asset(Assets.netflixLogo1),
          const SizedBox(width: 12.0),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            ),
          ),
        ],
      ),
    );
  }
}

