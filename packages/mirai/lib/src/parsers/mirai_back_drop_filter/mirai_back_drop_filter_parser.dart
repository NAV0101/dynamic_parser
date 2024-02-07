import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_back_drop_filter/mirai_back_drop_filter.dart';

import '../../../mirai.dart';
import '../../utils/widget_type.dart';

class MiraiBackDropFilterParser extends MiraiParser<MiraiBackDropFilter> {
  const MiraiBackDropFilterParser();

  @override
  MiraiBackDropFilter getModel(Map<String, dynamic> json) =>
      MiraiBackDropFilter.fromJson(json);

  @override
  String get type => WidgetType.backdropFilter.name;

  @override
  Widget parse(BuildContext context, MiraiBackDropFilter model) {
    return BackdropFilter(
        filter: model.imageFilter,
        blendMode: model.blendMode,
        child: Mirai.fromJson(model.child, context));
  }
}
