import 'dart:core';

import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/log.dart';

extension StringToDimension on String? {
  double? toDimension() {
    try {
      if (this == null || this!.isEmpty) {
        return null;
      } else if (this!.endsWith('.sw')) {
        return MiraiScreenUtil().screenWidth *
            double.parse(this!.replaceAll(".sw", ""));
      } else if (this!.endsWith('.sh')) {
        return MiraiScreenUtil().screenHeight *
            double.parse(this!.replaceAll(".sh", ""));
      } else {
        return double.parse(this!);
      }
    } catch (e) {
      Log.e(e);
      return null;
    }
  }
}
