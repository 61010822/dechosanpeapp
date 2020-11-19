import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {

  const Colors();


  static const Color loginGradientStart = const Color(0xFF2d2d2d);
  static const Color loginGradientEnd = const Color(0xFF2d2d2d);
  static const Color login = const Color(0xFF181717);
  static const Color logincolor = const Color(0xFF393939);

  static const primaryGradient = const LinearGradient(
    colors: const [loginGradientStart, loginGradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}