import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_sized_box/mirai_sized_box.dart';
import 'package:mirai/src/utils/mirai_extension.dart';
import 'package:mirai/src/utils/mirai_screen_util/mirai_screen_util.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiSizedBoxParser extends MiraiParser<MiraiSizedBox> {
  const MiraiSizedBoxParser();

  @override
  MiraiSizedBox getModel(Map<String, dynamic> json) =>
      MiraiSizedBox.fromJson(json);

  @override
  String get type => WidgetType.sizedBox.name;

  @override
  Widget parse(BuildContext context, MiraiSizedBox model) {
    return SizedBox(
      width: model.width ?? model.widthFactor.toDimension(),
      height: model.height ?? model.heightFactor.toDimension(),
      child: Mirai.fromJson(model.child, context),
    );
  }

}
