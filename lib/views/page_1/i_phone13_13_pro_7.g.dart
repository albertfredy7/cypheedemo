// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro7 extends StatefulWidget {
  const IPhone1313Pro7({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro7 createState() => _IPhone1313Pro7();
}

class _IPhone1313Pro7 extends State<IPhone1313Pro7> {
  _IPhone1313Pro7();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff0f0f0),
      child: Stack(children: [
        Positioned(
          left: 45.0,
          width: 166.642,
          top: 44.0,
          height: 63.74,
          child: Container(
              width: 166.642,
              height: 63.740,
              child: AutoSizeText(
                'cyphee',
                style: TextStyle(
                  fontFamily: 'Bruno Ace SC',
                  fontSize: 44.3063850402832,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff113e21),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 45.0,
          width: 393.0,
          top: 237.0,
          height: 171.0,
          child: Container(
              width: 393.000,
              height: 171.000,
              child: AutoSizeText(
                'Credentials Concealed.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 50.158172607421875,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 92.0,
          width: 207.0,
          top: 567.0,
          height: 43.0,
          child: Container(
              width: 207.000,
              height: 43.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 207.0,
                  top: 0,
                  height: 43.0,
                  child: Container(
                    width: 207.000,
                    height: 43.000,
                    decoration: BoxDecoration(
                      color: Color(0xff113e21),
                      borderRadius: BorderRadius.all(Radius.circular(17)),
                    ),
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 149.0,
          width: 83.0,
          top: 572.0,
          height: 34.0,
          child: Container(
              width: 83.000,
              height: 34.000,
              child: AutoSizeText(
                'Lets Go',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22.760000228881836,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.629,
          width: MediaQuery.of(context).size.width * 0.03,
          top: MediaQuery.of(context).size.height * 0.686,
          height: MediaQuery.of(context).size.height * 0.024,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.030,
            height: MediaQuery.of(context).size.height * 0.024,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 10.0,
          width: 375.0,
          top: 4.0,
          height: 20.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return AtomStatusBar(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
