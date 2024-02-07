import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../mirai_box_constraints/mirai_box_constraints.dart';

part 'mirai_constrained_box.freezed.dart';

part 'mirai_constrained_box.g.dart';

@freezed
class MiraiConstrainedBox with _$MiraiConstrainedBox {
  const factory MiraiConstrainedBox({
    required MiraiBoxConstraints constraints,
    Map<String, dynamic>? child,
  }) = _MiraiConstrainedBox;

  factory MiraiConstrainedBox.fromJson(Map<String, Object?> json) =>
      _$MiraiConstrainedBoxFromJson(json);
}
