import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'mirai_aspect_ratio.freezed.dart';
part 'mirai_aspect_ratio.g.dart';

@freezed
class MiraiAspectRatio with _$MiraiAspectRatio {
  const factory MiraiAspectRatio({
    required double aspectRatio,
    Map<String, dynamic>? child,
  }) = _MiraiAspectRatio;

  factory MiraiAspectRatio.fromJson(Map<String, Object?> json) =>
      _$MiraiAspectRatioFromJson(json);
}
