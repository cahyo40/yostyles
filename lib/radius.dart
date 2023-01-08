// By Muchammad Dwi Cahyo Nugroho

import 'package:flutter/material.dart';

///  TRadius
///
///  ar[Size] for all Radius
///
///  tr[Size] for Top Radius
///
///  br[Size] for Bottom Radius
///
///  rr[Size] for Right Radius
///
///  lr[Size] for LEFT Radius
///
///   [Size]
///  SM = 2, BASE = 4, MD = 6, LG = 8, XL = 12, 2XL = 16, 3XL = 24
///
/// Example use
///
/// TRadius.arNONE

class YoRadius {
  YoRadius._();

  static BorderRadius arNONE = BorderRadius.circular(0);

  /// arSM = ALL Radius size SM value 2
  static BorderRadius arSM = BorderRadius.circular(2);

  /// arBASE = ALL Radius size BASE value 4
  static BorderRadius arBASE = BorderRadius.circular(4);

  /// arMD = ALL Radius size MD value 6
  static BorderRadius arMD = BorderRadius.circular(6);

  /// arLG = ALL Radius size LG value 8
  static BorderRadius arLG = BorderRadius.circular(8);

  /// arXL = ALL Radius size XL value 12
  static BorderRadius arXL = BorderRadius.circular(12);

  /// ar2XL = ALL Radius size 2XL value 16
  static BorderRadius ar2XL = BorderRadius.circular(16);

  /// ar3XL = ALL Radius size 3XL value 24
  static BorderRadius ar3XL = BorderRadius.circular(24);

  /// TrSM = TOP Radius size SM value 2
  static const BorderRadius trSM = BorderRadius.only(
    topLeft: Radius.circular(2),
    topRight: Radius.circular(2),
  );

  /// TrBASE = TOP Radius size BASE value 4
  static const BorderRadius trBASE = BorderRadius.only(
    topLeft: Radius.circular(4),
    topRight: Radius.circular(4),
  );

  /// TrMD = TOP Radius size MD value 6
  static const BorderRadius trMD = BorderRadius.only(
    topLeft: Radius.circular(6),
    topRight: Radius.circular(6),
  );

  /// TrLG = TOP Radius size LG value 8
  static const BorderRadius trLG = BorderRadius.only(
    topLeft: Radius.circular(8),
    topRight: Radius.circular(8),
  );

  /// TrXL = TOP Radius size XL value 12
  static const BorderRadius trXL = BorderRadius.only(
    topLeft: Radius.circular(12),
    topRight: Radius.circular(12),
  );

  /// Tr2XL = TOP Radius size 2XL value 16
  static const BorderRadius tr2XL = BorderRadius.only(
    topLeft: Radius.circular(16),
    topRight: Radius.circular(16),
  );

  /// Tr3XL = TOP Radius size 3XL value 24
  static const BorderRadius tr3XL = BorderRadius.only(
    topLeft: Radius.circular(24),
    topRight: Radius.circular(24),
  );

  /// brSM = Bottom Radius size SM value 2
  static const BorderRadius brSM = BorderRadius.only(
    bottomLeft: Radius.circular(2),
    bottomRight: Radius.circular(2),
  );

  /// brBASE = Bottom Radius size BASE value 4
  static const BorderRadius brBASE = BorderRadius.only(
    bottomLeft: Radius.circular(4),
    bottomRight: Radius.circular(4),
  );

  /// brMD = Bottom Radius size MD value 4
  static const BorderRadius brMD = BorderRadius.only(
    bottomLeft: Radius.circular(6),
    bottomRight: Radius.circular(6),
  );

  /// brLG = Bottom Radius size LG value 8
  static const BorderRadius brLG = BorderRadius.only(
    bottomLeft: Radius.circular(8),
    bottomRight: Radius.circular(8),
  );

  /// brXL = Bottom Radius size XL value 12
  static const BorderRadius brXL = BorderRadius.only(
    bottomLeft: Radius.circular(12),
    bottomRight: Radius.circular(12),
  );

  /// br2XL = Bottom Radius size 2XL value 16
  static const BorderRadius br2XL = BorderRadius.only(
    bottomLeft: Radius.circular(16),
    bottomRight: Radius.circular(16),
  );

  /// br3XL = Bottom Radius size 3XL value 24
  static const BorderRadius br3XL = BorderRadius.only(
    bottomLeft: Radius.circular(24),
    bottomRight: Radius.circular(24),
  );

  /// lrSM = Left Radius size SM value 2
  static const BorderRadius lrSM = BorderRadius.only(
    bottomLeft: Radius.circular(2),
    topLeft: Radius.circular(2),
  );

  /// lrBASE = Left Radius size BASE value 4
  static const BorderRadius lrBASE = BorderRadius.only(
    bottomLeft: Radius.circular(4),
    topLeft: Radius.circular(4),
  );

  /// lrMD = Left Radius size MD value 6
  static const BorderRadius lrMD = BorderRadius.only(
    bottomLeft: Radius.circular(6),
    topLeft: Radius.circular(6),
  );

  /// lrLG = Left Radius size LG value 8
  static const BorderRadius lrLG = BorderRadius.only(
    bottomLeft: Radius.circular(8),
    topLeft: Radius.circular(8),
  );

  /// lrXL = Left Radius size XL value 12
  static const BorderRadius lrXL = BorderRadius.only(
    bottomLeft: Radius.circular(12),
    topLeft: Radius.circular(12),
  );

  /// lr2XL = Left Radius size 2XL value 16
  static const BorderRadius lr2XL = BorderRadius.only(
    bottomLeft: Radius.circular(16),
    topLeft: Radius.circular(16),
  );

  /// lr3XL = Left Radius size 3XL value 24
  static const BorderRadius lr3XL = BorderRadius.only(
    bottomLeft: Radius.circular(24),
    topLeft: Radius.circular(24),
  );

  /// rrSM = Right Radius size SM value 2
  static const BorderRadius rrSM = BorderRadius.only(
    topRight: Radius.circular(2),
    bottomRight: Radius.circular(2),
  );

  /// rrBASE = Right Radius size BASE value 4
  static const BorderRadius rrBASE = BorderRadius.only(
    topRight: Radius.circular(4),
    bottomRight: Radius.circular(4),
  );

  /// rrMD = Right Radius size MD value 6
  static const BorderRadius rrMD = BorderRadius.only(
    topRight: Radius.circular(6),
    bottomRight: Radius.circular(6),
  );

  /// rrLG = Right Radius size LG value 8
  static const BorderRadius rrLG = BorderRadius.only(
    topRight: Radius.circular(8),
    bottomRight: Radius.circular(8),
  );

  /// rrXL = Right Radius size XL value 12
  static const BorderRadius rrXL = BorderRadius.only(
    topRight: Radius.circular(12),
    bottomRight: Radius.circular(12),
  );

  /// rr2XL = Right Radius size 2XL value 16
  static const BorderRadius rr2XL = BorderRadius.only(
    topRight: Radius.circular(16),
    bottomRight: Radius.circular(16),
  );

  /// rr3XL = Right Radius size 3XL value 24
  static const BorderRadius rr3XL = BorderRadius.only(
    topRight: Radius.circular(24),
    bottomRight: Radius.circular(24),
  );
}
