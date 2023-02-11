// By Muchammad Dwi Cahyo Nugroho

import 'dart:ui';

import 'package:flutter/material.dart';

class YoFSize {
  YoFSize._();

  /// XS value 10
  static const double textXS = 10;

  /// SM value 12
  static const double textSM = 12;

  /// BASE value 14
  static const double textBASE = 14;

  /// LG value 16
  static const double textLG = 16;

  /// XL value 20
  static const double textXL = 20;

  /// 2XL value 24
  static const double text2XL = 24;

  /// 3XL value 30
  static const double text3XL = 30;

  /// 4XL value 36
  static const double text4XL = 36;

  /// 5XL value 48
  static const double text5XL = 48;

  /// 6XL value 60
  static const double text6XL = 60;

  /// 7XL value 72
  static const double text7XL = 72;

  /// 8XL value 96
  static const double text8XL = 96;

  /// 9XL value 128
  static const double text9XL = 128;
}

class YoFStyle {
  YoFStyle._();
  static const FontStyle italic = FontStyle.italic;
  static const FontStyle nonItalic = FontStyle.normal;
}

class YoFWeight {
  YoFWeight._();
  static const FontWeight thin = FontWeight.w100;
  static const FontWeight extraLight = FontWeight.w200;
  static const FontWeight light = FontWeight.w300;
  static const FontWeight normal = FontWeight.w400;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;
  static const FontWeight black = FontWeight.w900;
}

class YoFDecoration {
  YoFDecoration._();
  static const TextDecoration underline = TextDecoration.underline;
  static const TextDecoration overline = TextDecoration.overline;
  static const TextDecoration lineThrough = TextDecoration.lineThrough;
  static const TextDecoration none = TextDecoration.none;
}
