// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cyphee/widgets/page_1/atom_status_bar.g.dart';

class IPhone1313Pro24 extends StatefulWidget {
  const IPhone1313Pro24({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone1313Pro24 createState() => _IPhone1313Pro24();
}

class _IPhone1313Pro24 extends State<IPhone1313Pro24> {
  _IPhone1313Pro24();

  @override
  Widget build(BuildContext context) {
    return Material(
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
          left: 206.157,
          width: 201.0,
          top: 579.0,
          height: 96.0,
          child: Container(
              width: 201.000,
              height: 96.000,
              child: AutoSizeText(
                'Successfully Added',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 31.683034896850586,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.5935579538345337,
                  color: Color(0xff113e21),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 240.157,
          width: 134.0,
          top: 408.0,
          height: 134.0,
          child: Image.asset(
            'assets/images/ellipse29.png',
            package: 'cyphee',
            width: 134.000,
            height: 134.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 259.157,
          width: 96.0,
          top: 427.0,
          height: 96.0,
          child: SvgPicture.asset(
            'assets/images/doneall.svg',
            package: 'cyphee',
            width: 96.000,
            height: 96.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 119.157,
          width: 375.0,
          top: 126.0,
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
