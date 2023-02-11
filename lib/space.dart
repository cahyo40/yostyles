// By Muchammad Dwi Cahyo Nugroho

import 'package:flutter/material.dart';

class YoSpace extends StatelessWidget {
  final TSpace tSpace;
  final bool v;
  const YoSpace({super.key, this.v = false, this.tSpace = TSpace.md});

  @override
  Widget build(BuildContext context) {
    return spaceValue(tSpace, v);
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

    /// 8 px
    case TSpace.sm:
      return SizedBox(
        height: vertical ? 8 : 0,
        width: vertical ? 0 : 8,
      );

    /// 12 px
    case TSpace.md:
      return SizedBox(
        height: vertical ? 12 : 0,
        width: vertical ? 0 : 12,
      );

    /// 16 px
    case TSpace.lg:
      return SizedBox(
        height: vertical ? 16 : 0,
        width: vertical ? 0 : 16,
      );

    /// 24 px
    case TSpace.xl:
      return SizedBox(
        height: vertical ? 24 : 0,
        width: vertical ? 0 : 24,
      );

    /// 32 px
    case TSpace.xxl:
      return SizedBox(
        height: vertical ? 32 : 0,
        width: vertical ? 0 : 32,
      );

    /// 48 px
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
