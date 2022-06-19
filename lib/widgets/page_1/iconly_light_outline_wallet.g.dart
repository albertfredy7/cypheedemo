// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineWallet extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineWallet(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineWallet createState() => _IconlyLightOutlineWallet();
}

class _IconlyLightOutlineWallet extends State<IconlyLightOutlineWallet> {
  _IconlyLightOutlineWallet();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.667,
            width: 17.199,
            top: 2.5,
            height: 15.977,
            child: Container(
                width: widget.constraints.maxWidth * 0.860,
                height: widget.constraints.maxHeight * 0.799,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 10.332,
                    width: 6.867,
                    top: 5.011,
                    height: 5.735,
                    child: SvgPicture.asset(
                      'assets/images/fill1.svg',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.343,
                      height: widget.constraints.maxHeight * 0.287,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 12.697,
                    width: 1.51,
                    top: 7.203,
                    height: 1.25,
                    child: SvgPicture.asset(
                      'assets/images/fill3.svg',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.075,
                      height: widget.constraints.maxHeight * 0.063,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 17.199,
                    top: 0,
                    height: 15.977,
                    child: SvgPicture.asset(
                      'assets/images/group7.svg',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.860,
                      height: widget.constraints.maxHeight * 0.799,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 3.78,
                    width: 5.749,
                    top: 3.782,
                    height: 1.25,
                    child: SvgPicture.asset(
                      'assets/images/fill8.svg',
                      package: 'cyphee',
                      width: widget.constraints.maxWidth * 0.287,
                      height: widget.constraints.maxHeight * 0.063,
                      fit: BoxFit.none,
                    ),
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
