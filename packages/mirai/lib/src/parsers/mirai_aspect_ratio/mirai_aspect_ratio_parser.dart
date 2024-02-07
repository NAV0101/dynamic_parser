import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_aspect_ratio/mirai_aspect_ratio.dart';

import '../../../mirai.dart';
import '../../utils/widget_type.dart';

class MiraiAspectRatioParser extends MiraiParser<MiraiAspectRatio> {
  const MiraiAspectRatioParser();

  @override
  MiraiAspectRatio getModel(Map<String, dynamic> json) =>
      MiraiAspectRatio.fromJson(json);

  @override
  String get type => WidgetType.aspectRatio.name;

  @override
  Widget parse(BuildContext context, MiraiAspectRatio model) {
    return AspectRatio(
        aspectRatio: model.aspectRatio,
        child: Mirai.fromJson(model.child, context) ?? const SizedBox());
  }
}
