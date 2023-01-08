// By Muchammad Dwi Cahyo Nugroho

import 'package:flutter/material.dart';
import 'package:yo_styles/style.dart';

class YoButton extends StatelessWidget {
  final YoButtonSize yoButtonSize;
  final YoButtonStyle yoButtonStyle;
  final Color buttonColor;
  final VoidCallback onTap;
  final Widget child;
  const YoButton({
    super.key,
    this.yoButtonSize = YoButtonSize.medium,
    this.yoButtonStyle = YoButtonStyle.solid,
    this.buttonColor = YoColor.blue,
    required this.onTap,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: YoRadius.arLG,
      child: InkWell(
        borderRadius: YoRadius.arLG,
        onTap: onTap,
        child: Container(
          decoration: yoButtonStyle == YoButtonStyle.solid
              ? solidButton(buttonColor, yoButtonSize)
              : outlineButton(buttonColor, yoButtonSize),
          padding: buttonSize(yoButtonSize),
          child: child,
        ),
      ),
    );
  }
}

enum YoButtonSize {
  small,
  large,
  medium,
}

enum YoButtonStyle {
  solid,
  outline,
}

EdgeInsets buttonSize(YoButtonSize yoButtonSize) {
  switch (yoButtonSize) {
    case YoButtonSize.large:
      return YoPadding.x5y4;
    case YoButtonSize.medium:
      return YoPadding.x4y3;
    default:
      return YoPadding.x3y2;
  }
}

BoxDecoration solidButton(Color buttonColor, YoButtonSize yoButtonSize) {
  return BoxDecoration(
      color: buttonColor,
      borderRadius: YoRadius.arLG,
      border: Border.all(
        width: 1.5,
        color: buttonColor,
        style: BorderStyle.solid,
      ));
}

BoxDecoration outlineButton(Color buttonColor, YoButtonSize yoButtonSize) {
  return BoxDecoration(
      color: YoColor.neutral.shade50,
      borderRadius: YoRadius.arLG,
      border: Border.all(
        width: 1.5,
        color: buttonColor,
        style: BorderStyle.solid,
      ));
}
