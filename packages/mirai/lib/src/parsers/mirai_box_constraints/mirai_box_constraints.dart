import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_box_constraints.freezed.dart';
part 'mirai_box_constraints.g.dart';

@freezed
class MiraiBoxConstraints with _$MiraiBoxConstraints {
  const factory MiraiBoxConstraints({
    @Default(0.0) double minWidth,
    @Default(double.infinity) double maxWidth,
    @Default(0.0) double minHeight,
    @Default(double.infinity) double maxHeight,
    String? minWidthFactor,
    String? maxWidthFactor,
    String? minHeightFactor,
    String? maxHeightFactor
  }) = _MiraiBoxConstraints;

  factory MiraiBoxConstraints.fromJson(Map<String, dynamic> json) =>
      _$MiraiBoxConstraintsFromJson(json);
}

extension MiraiBoxConstraintsParser on MiraiBoxConstraints {
  BoxConstraints get parse {
    var minWidthConstraint = (minWidthFactor != null)
        ? minWidthFactor.toDimension() ?? minWidth
        : minWidth;
    var maxWidthConstraint = (maxWidthFactor != null)
        ? maxWidthFactor.toDimension() ?? maxWidth
        : maxWidth;
    var minHeightConstraint = (minHeightFactor != null)
        ? minHeightFactor.toDimension() ?? minHeight
        : minHeight;
    var maxHeightConstraint = (maxHeightFactor != null)
        ? maxHeightFactor.toDimension() ?? maxHeight
        : maxHeight;

    return BoxConstraints(
      minWidth: minWidthConstraint,
      maxWidth: maxWidthConstraint,
      minHeight: minHeightConstraint,
      maxHeight: maxHeightConstraint,
    );
  }
}
