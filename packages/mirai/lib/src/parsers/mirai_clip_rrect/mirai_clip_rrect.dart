import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_clip_rrect.freezed.dart';
part 'mirai_clip_rrect.g.dart';

@freezed
class MiraiClipRRect with _$MiraiClipRRect {
  const factory MiraiClipRRect({
    MiraiBorderRadius? borderRadius,
    @Default(Clip.antiAlias) Clip clipBehavior,
    Map<String, dynamic>? child,
  }) = _MiraiClipRRect;

  factory MiraiClipRRect.fromJson(Map<String, Object?> json) =>
      _$MiraiClipRRectFromJson(json);
}
