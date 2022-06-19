// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightOutlineCategory extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightOutlineCategory(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightOutlineCategory createState() => _IconlyLightOutlineCategory();
}

class _IconlyLightOutlineCategory extends State<IconlyLightOutlineCategory> {
  _IconlyLightOutlineCategory();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.667,
            width: 16.25,
            top: 1.667,
            height: 16.25,
            child: SvgPicture.asset(
              'assets/images/category.svg',
              package: 'cyphee',
              width: widget.constraints.maxWidth * 0.812,
              height: widget.constraints.maxHeight * 0.813,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
