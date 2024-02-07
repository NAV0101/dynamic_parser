import 'package:flutter/material.dart';

enum MiraiTextDecoration {
  none,
  underline,
  overline,
  lineThrough;

  TextDecoration get value {
    switch (this) {
      case MiraiTextDecoration.none:
        return TextDecoration.none;

      case MiraiTextDecoration.underline:
        return TextDecoration.underline;

      case MiraiTextDecoration.overline:
        return TextDecoration.overline;

      case MiraiTextDecoration.lineThrough:
        return TextDecoration.lineThrough;
    }
  }
}
