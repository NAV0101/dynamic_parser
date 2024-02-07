import 'package:flutter/cupertino.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_positioned/mirai_positioned.dart';
import 'package:mirai/src/parsers/mirai_rect/mirai_rect.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiPositionedParser extends MiraiParser<MiraiPositioned> {
  const MiraiPositionedParser();

  @override
  MiraiPositioned getModel(Map<String, dynamic> json) =>
      MiraiPositioned.fromJson(json);

  @override
  String get type => WidgetType.positioned.name;

  @override
  Widget parse(BuildContext context, MiraiPositioned model) {

    final height = model.heightFactor != null
        ? model.heightFactor.toDimension()
        : model.height;
    final width = model.widthFactor != null
        ? model.widthFactor.toDimension()
        : model.width;
    final top = model.topFactor != null
        ? model.topFactor.toDimension()
        : model.top;
    final bottom = model.bottomFactor != null
        ? model.bottomFactor.toDimension()
        : model.bottom;
    final start = model.startFactor != null
        ? model.startFactor.toDimension()
        : model.start;
    final end = model.endFactor != null
        ? model.endFactor.toDimension()
        : model.end;
    final left = model.leftFactor!=null
        ? model.leftFactor.toDimension()
        : model.left;
    final right = model.rightFactor!=null
        ? model.rightFactor.toDimension()
        : model.right;

    switch (model.positionedType) {
      case MiraiPositionedType.directional:
        return Positioned.directional(
            textDirection: model.textDirection,
            top: top,
            bottom: bottom,
            height: height,
            width: width,
            start: start,
            end: end,
            child: Mirai.fromJson(model.child, context) ?? const SizedBox());
      case MiraiPositionedType.fill:
        return Positioned.fill(
            left: left,
            top: top,
            right: right,
            bottom: bottom,
            child: Mirai.fromJson(model.child, context) ?? const SizedBox());
      case MiraiPositionedType.fromRect:
        return Positioned.fromRect(
            rect: model.rect?.parse ?? Rect.zero,
            child: Mirai.fromJson(model.child, context) ?? const SizedBox());
      default:
        return Positioned(
            left: left,
            top: top,
            right: right,
            bottom: bottom,
            height: height,
            width: width,
            child: Mirai.fromJson(model.child, context) ?? const SizedBox());
    }
  }
}
