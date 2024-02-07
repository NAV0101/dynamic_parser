import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_clip_rrect/mirai_clip_rrect.dart';

import '../../../mirai.dart';
import '../../utils/widget_type.dart';

class MiraiClipRRectParser extends MiraiParser<MiraiClipRRect> {
  const MiraiClipRRectParser();

  @override
  String get type => WidgetType.clipRRect.name;

  @override
  MiraiClipRRect getModel(Map<String, dynamic> json) =>
      MiraiClipRRect.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiClipRRect model) {
    return ClipRRect(
        borderRadius: model.borderRadius.parse,
        clipBehavior: model.clipBehavior,
        child: Mirai.fromJson(model.child, context));
  }
}
