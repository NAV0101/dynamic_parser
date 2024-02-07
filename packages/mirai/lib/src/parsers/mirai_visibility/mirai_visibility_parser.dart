import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_visibility/mirai_visibility.dart';

import '../../../mirai.dart';
import '../../utils/widget_type.dart';

class MiraiVisibilityParser extends MiraiParser<MiraiVisibility> {
  const MiraiVisibilityParser();

  @override
  MiraiVisibility getModel(Map<String, dynamic> json) =>
      MiraiVisibility.fromJson(json);

  @override
  String get type => WidgetType.visibility.name;

  @override
  Widget parse(BuildContext context, MiraiVisibility model) {
    return Visibility(
        visible: model.isVisible == "true" ? true : model.visible,
        maintainState: model.maintainState,
        maintainAnimation: model.maintainAnimation,
        maintainSize: model.maintainSize,
        maintainSemantics: model.maintainSemantics,
        maintainInteractivity: model.maintainInteractivity,
        child: Mirai.fromJson(model.child, context) ?? const SizedBox());
  }
}
