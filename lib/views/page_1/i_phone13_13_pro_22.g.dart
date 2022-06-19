// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro22 extends StatefulWidget {
  const IPhone1313Pro22({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro22 createState() => _IPhone1313Pro22();
}

class _IPhone1313Pro22 extends State<IPhone1313Pro22> {
  _IPhone1313Pro22();

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
          left: 61.0,
          width: 269.0,
          top: 298.0,
          height: 356.0,
          child: Container(
              width: 269.000,
              height: 356.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 269.0,
                  top: 0,
                  height: 356.0,
                  child: Container(
                    width: 269.000,
                    height: 356.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                  ),
                ),
                Positioned(
                  left: 43.0,
                  width: 216.0,
                  top: 36.0,
                  height: 88.0,
                  child: Container(
                      width: 216.000,
                      height: 88.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 216.0,
                          top: 0,
                          height: 88.0,
                          child: Container(
                              width: 216.000,
                              height: 88.000,
                              child: AutoSizeText(
                                'Fingerprint  Authentication',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 29.333332061767578,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff113e21),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.421,
          width: MediaQuery.of(context).size.width * 0.248,
          top: MediaQuery.of(context).size.height * 0.541,
          height: MediaQuery.of(context).size.height * 0.146,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'cyphee',
            width: MediaQuery.of(context).size.width * 0.248,
            height: MediaQuery.of(context).size.height * 0.146,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 8.0,
          width: 375.0,
          top: 6.0,
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
