// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AtomStatusBar extends StatefulWidget {
  final BoxConstraints constraints;

  const AtomStatusBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _AtomStatusBar createState() => _AtomStatusBar();
}

class _AtomStatusBar extends State<AtomStatusBar> {
  _AtomStatusBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 20.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 1.000,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 375.0,
                    top: 0,
                    height: 20.0,
                    child: SvgPicture.asset(
                      'assets/images/background.svg',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 1.000,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 7.0,
                    width: 5.5,
                    top: 8.0,
                    height: 5.5,
                    child: SvgPicture.asset(
                      'assets/images/signal.svg',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.015,
                      height: widget.constraints.maxHeight * 0.275,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 345.0,
                    width: 24.5,
                    top: 5.5,
                    height: 9.5,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.065,
                        height: widget.constraints.maxHeight * 0.475,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 24.5,
                            top: 0,
                            height: 9.5,
                            child: SvgPicture.asset(
                              'assets/images/batteryicon.svg',
                              package: 'cyphee',
                              width: widget.constraints.maxWidth * 0.065,
                              height: widget.constraints.maxHeight * 0.475,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 309.0,
                    width: 8.0,
                    top: 4.0,
                    height: 13.0,
                    child: Image.asset(
                      'assets/images/bluetoothicon.png',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.021,
                      height: widget.constraints.maxHeight * 0.650,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 164.0,
                    width: 48.0,
                    top: 3.0,
                    height: 14.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.128,
                        height: widget.constraints.maxHeight * 0.700,
                        child: AutoSizeText(
                          '9:41 AM',
                          style: TextStyle(
                            fontFamily: 'SF UI Text',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 325.0,
                    width: 12.0,
                    top: 6.0,
                    height: 9.0,
                    child: Image.asset(
                      'assets/images/wifi.png',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.032,
                      height: widget.constraints.maxHeight * 0.450,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 44.0,
                    width: 17.0,
                    top: 3.0,
                    height: 14.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.045,
                        height: widget.constraints.maxHeight * 0.700,
                        child: AutoSizeText(
                          'GS',
                          style: TextStyle(
                            fontFamily: 'SF UI Text',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
