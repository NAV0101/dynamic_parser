import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';

import '../../../mirai.dart';
import '../../utils/widget_type.dart';
import 'mirai_constrained_box.dart';

class MiraiConstrainedBoxParser extends MiraiParser<MiraiConstrainedBox> {
  const MiraiConstrainedBoxParser();

  @override
  MiraiConstrainedBox getModel(Map<String, dynamic> json) =>
      MiraiConstrainedBox.fromJson(json);

  @override
  String get type => WidgetType.constrainedBox.name;

  @override
  Widget parse(BuildContext context, MiraiConstrainedBox model) {
    return ConstrainedBox(
        constraints: model.constraints.parse,
        child: Mirai.fromJson(model.child, context) ?? const SizedBox());
  }
}
