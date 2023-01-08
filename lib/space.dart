// By Muchammad Dwi Cahyo Nugroho

import 'package:flutter/material.dart';

class YoSpace extends StatelessWidget {
  final TSpace tSpace;
  final bool vertical;
  const YoSpace({super.key, this.vertical = false, this.tSpace = TSpace.md});

  @override
  Widget build(BuildContext context) {
    return spaceValue(tSpace, vertical);
  }
}

enum TSpace {
  sm,
  md,
  lg,
  xl,
  xxl,
  xxxl,
}

SizedBox spaceValue(TSpace tSpace, bool vertical) {
  switch (tSpace) {
    case TSpace.sm:
      return SizedBox(
        height: vertical ? 8 : 0,
        width: vertical ? 0 : 8,
      );
    case TSpace.md:
      return SizedBox(
        height: vertical ? 12 : 0,
        width: vertical ? 0 : 12,
      );
    case TSpace.lg:
      return SizedBox(
        height: vertical ? 16 : 0,
        width: vertical ? 0 : 16,
      );
    case TSpace.xl:
      return SizedBox(
        height: vertical ? 24 : 0,
        width: vertical ? 0 : 24,
      );
    case TSpace.xxl:
      return SizedBox(
        height: vertical ? 32 : 0,
        width: vertical ? 0 : 32,
      );
    case TSpace.xxxl:
      return SizedBox(
        height: vertical ? 48 : 0,
        width: vertical ? 0 : 48,
      );
    default:
      return SizedBox(
        height: vertical ? 12 : 0,
        width: vertical ? 0 : 12,
      );
  }
}
