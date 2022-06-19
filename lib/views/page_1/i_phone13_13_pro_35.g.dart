// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro35 extends StatefulWidget {
  const IPhone1313Pro35({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro35 createState() => _IPhone1313Pro35();
}

class _IPhone1313Pro35 extends State<IPhone1313Pro35> {
  _IPhone1313Pro35();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff0f0f0),
      child: Stack(children: [
        Positioned(
          left: 8.0,
          width: 375.0,
          top: 242.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return AtomStatusBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 108.0,
          width: 174.0,
          top: 389.0,
          height: 174.0,
          child: Image.asset(
            'assets/images/ellipse32.png',
            package: 'cyphee',
            width: 174.000,
            height: 174.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 143.0,
          width: 105.0,
          top: 617.0,
          height: 15.0,
          child: Container(
              width: 105.000,
              height: 15.000,
              child: AutoSizeText(
                'johndoe@gmail.com',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff4d4d4d),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 128.0,
          width: 135.0,
          top: 578.0,
          height: 43.0,
          child: Container(
              width: 135.000,
              height: 43.000,
              child: AutoSizeText(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28.66666603088379,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.2,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.821,
          height: MediaQuery.of(context).size.height * 0.03,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.030,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.618,
          width: MediaQuery.of(context).size.width * 0.035,
          top: MediaQuery.of(context).size.height * 0.989,
          height: MediaQuery.of(context).size.height * 0.019,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.035,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.241,
          width: MediaQuery.of(context).size.width * 0.037,
          top: MediaQuery.of(context).size.height * 0.963,
          height: MediaQuery.of(context).size.height * 0.018,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.037,
            height: MediaQuery.of(context).size.height * 0.018,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 108.0,
          width: 140.0,
          top: 693.0,
          height: 30.0,
          child: Container(
              width: 140.000,
              height: 30.000,
              child: AutoSizeText(
                'Update profile',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 19.670000076293945,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 7.0,
          width: 383.0,
          top: 0,
          height: 659.0,
          child: Container(
            width: 383.000,
            height: 659.000,
            decoration: BoxDecoration(
              color: Color(0x08113e21),
              borderRadius:
                  BorderRadius.all(Radius.circular(58.65384292602539)),
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
