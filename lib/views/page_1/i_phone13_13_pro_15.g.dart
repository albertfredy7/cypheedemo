// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro15 extends StatefulWidget {
  const IPhone1313Pro15({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro15 createState() => _IPhone1313Pro15();
}

class _IPhone1313Pro15 extends State<IPhone1313Pro15> {
  _IPhone1313Pro15();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 614.314,
          top: 0,
          height: 964.0,
          child: Container(
            width: 614.314,
            height: 964.000,
            decoration: BoxDecoration(
              color: Color(0x08113e21),
            ),
          ),
        ),
        Positioned(
          left: 112.157,
          width: 390.0,
          top: 284.0,
          height: 686.0,
          child: Container(
            width: 390.000,
            height: 686.000,
            decoration: BoxDecoration(
              color: Color(0x08113e21),
              borderRadius: BorderRadius.all(Radius.circular(61)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.439,
          width: MediaQuery.of(context).size.width * 0.044,
          top: MediaQuery.of(context).size.height * 0.233,
          height: MediaQuery.of(context).size.height * 0.034,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.044,
            height: MediaQuery.of(context).size.height * 0.034,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 224.157,
          width: 166.0,
          top: 177.0,
          height: 62.0,
          child: Container(
              width: 166.000,
              height: 62.000,
              child: AutoSizeText(
                'cyphee',
                style: TextStyle(
                  fontFamily: 'Bruno Ace SC',
                  fontSize: 33,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 188.157,
          width: 237.0,
          top: 355.0,
          height: 34.0,
          child: Container(
              width: 237.000,
              height: 34.000,
              child: AutoSizeText(
                'Edit your credentials',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22.489999771118164,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.42133331298828125,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 149.157,
          width: 101.0,
          top: 451.0,
          height: 27.0,
          child: Container(
              width: 101.000,
              height: 27.000,
              child: AutoSizeText(
                'User Name',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17.856382369995117,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.3345259428024292,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 145.157,
          width: 89.0,
          top: 556.0,
          height: 27.0,
          child: Container(
              width: 89.000,
              height: 27.000,
              child: AutoSizeText(
                'Password',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17.856382369995117,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.3345259428024292,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 145.157,
          width: 308.0,
          top: 520.0,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line3.svg',
            package: 'cyphee',
            width: 308.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 145.157,
          width: 308.0,
          top: 624.0,
          height: 1.0,
          child: SvgPicture.asset(
            'assets/images/line4.svg',
            package: 'cyphee',
            width: 308.000,
            height: 1.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 202.157,
          width: 207.0,
          top: 734.0,
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
          left: MediaQuery.of(context).size.width * 0.768,
          width: MediaQuery.of(context).size.width * 0.03,
          top: MediaQuery.of(context).size.height * 0.883,
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
          left: 119.157,
          width: 375.0,
          top: 125.0,
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
