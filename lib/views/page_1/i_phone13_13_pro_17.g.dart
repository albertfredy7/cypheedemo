// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro17 extends StatefulWidget {
  const IPhone1313Pro17({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro17 createState() => _IPhone1313Pro17();
}

class _IPhone1313Pro17 extends State<IPhone1313Pro17> {
  _IPhone1313Pro17();

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
          left: 200.157,
          width: 205.0,
          top: 475.0,
          height: 88.0,
          child: Container(
              width: 205.000,
              height: 88.000,
              child: AutoSizeText(
                'Are you sure to delete?',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 29.489999771118164,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.42133331298828125,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 200.157,
          width: 65.0,
          top: 598.0,
          height: 65.0,
          child: Container(
              width: 65.000,
              height: 65.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 65.0,
                  top: 0,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/ellipse30.png',
                    package: 'cyphee',
                    width: 65.000,
                    height: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 18.0,
                  width: 29.0,
                  top: 22.0,
                  height: 21.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'cyphee',
                    width: 29.000,
                    height: 21.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.834,
          width: MediaQuery.of(context).size.width * 0.167,
          top: MediaQuery.of(context).size.height * 0.709,
          height: MediaQuery.of(context).size.height * 0.077,
          child: Image.asset(
            'assets/images/ellipse31.png',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.167,
            height: MediaQuery.of(context).size.height * 0.077,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.888,
          width: MediaQuery.of(context).size.width * 0.054,
          top: MediaQuery.of(context).size.height * 0.735,
          height: MediaQuery.of(context).size.height * 0.025,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.054,
            height: MediaQuery.of(context).size.height * 0.025,
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
