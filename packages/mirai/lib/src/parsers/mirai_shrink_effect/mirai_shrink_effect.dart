import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'mirai_shrink_effect.freezed.dart';
part 'mirai_shrink_effect.g.dart';

@freezed
class MiraiShrinkEffect with _$MiraiShrinkEffect {
  const factory MiraiShrinkEffect({
    @Default(false)bool? isVertical,
    Map<String, dynamic>? child,
  }) = _MiraiShrinkEffect;

  factory MiraiShrinkEffect.fromJson(Map<String, Object?> json) =>
      _$MiraiShrinkEffectFromJson(json);
}


