import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'mirai_visibility.freezed.dart';

part 'mirai_visibility.g.dart';

@freezed
class MiraiVisibility with _$MiraiVisibility {
  const factory MiraiVisibility({
    @Default(false) bool visible,
    String? isVisible,
    @Default(false) bool maintainState,
    @Default(false) bool maintainAnimation,
    @Default(false) bool maintainSize,
    @Default(false) bool maintainSemantics,
    @Default(false) bool maintainInteractivity,
    Map<String, dynamic>? child,
  }) = _MiraiVisibility;

  factory MiraiVisibility.fromJson(Map<String, Object?> json) =>
      _$MiraiVisibilityFromJson(json);
}
