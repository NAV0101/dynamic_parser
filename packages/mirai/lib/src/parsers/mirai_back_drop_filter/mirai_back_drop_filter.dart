import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mirai/src/parsers/mirai_back_drop_filter/back_drop_filter.dart';

part 'mirai_back_drop_filter.freezed.dart';

part 'mirai_back_drop_filter.g.dart';

@freezed
class MiraiBackDropFilter with _$MiraiBackDropFilter {
  const factory MiraiBackDropFilter({
    @Default(BlendMode.srcOver) BlendMode blendMode,
    required BackDropFilter filter,
    @Default(0.0) double sigmaX,
    @Default(0.0) double sigmaY,
    @Default(0.0) double radiusX,
    @Default(0.0) double radiusY,
    @Default(TileMode.clamp) TileMode tileMode,
    Map<String, dynamic>? child,
  }) = _MiraiBackDropFilter;

  factory MiraiBackDropFilter.fromJson(Map<String, Object?> json) =>
      _$MiraiBackDropFilterFromJson(json);
}

extension MiraiBackDropFilterParser on MiraiBackDropFilter {
  ImageFilter get imageFilter {
    return switch (filter) {
      BackDropFilter.blur =>
        ImageFilter.blur(sigmaX: sigmaX, sigmaY: sigmaY, tileMode: tileMode),
      BackDropFilter.dilate =>
        ImageFilter.dilate(radiusX: radiusX, radiusY: radiusY),
      BackDropFilter.erode =>
        ImageFilter.erode(radiusX: radiusX, radiusY: radiusY),
    };
  }
}
