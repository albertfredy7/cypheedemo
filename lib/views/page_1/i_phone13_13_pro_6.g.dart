// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro6 extends StatefulWidget {
  const IPhone1313Pro6({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro6 createState() => _IPhone1313Pro6();
}

class _IPhone1313Pro6 extends State<IPhone1313Pro6> {
  _IPhone1313Pro6();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff0f0f0),
      child: Stack(children: [
        Positioned(
          left: 107.0,
          width: 166.642,
          top: 358.0,
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
          left: 98.0,
          width: 194.0,
          top: 422.0,
          height: 25.0,
          child: Container(
              width: 194.000,
              height: 25.000,
              child: AutoSizeText(
                'Credentials concealed.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16.719390869140625,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 8.0,
          width: 375.0,
          top: 1.0,
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
