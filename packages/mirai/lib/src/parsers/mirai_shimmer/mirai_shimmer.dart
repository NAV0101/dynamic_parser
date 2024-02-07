import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

import '../../custom_widgets/shimmer_widget.dart';

part 'mirai_shimmer.freezed.dart';

part 'mirai_shimmer.g.dart';

@freezed
class MiraiShimmer with _$MiraiShimmer {
  const factory MiraiShimmer({
    double? height,
    double? width,
    double? circularRadius,
    String? baseColor,
    String? highlightColor,
    String? color,
    MiraiBorderRadius? border,
  }) = _MiraiShimmer;

  factory MiraiShimmer.fromJson(Map<String, Object?> json) =>
      _$MiraiShimmerFromJson(json);
}

extension MiraiShimmerParser on MiraiShimmer? {
  ShimmerWidget? get parse {
    return ShimmerWidget(
        height: this?.height,
        width: this?.width,
        circularRadius: this?.circularRadius,
        border: this?.border.parse,
        baseColor: this?.baseColor.toColor,
        highlightColor: this?.highlightColor.toColor,
        color: this?.color.toColor);
  }
}
