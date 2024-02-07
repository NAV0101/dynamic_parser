import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_shrink_effect/mirai_shrink_effect.dart';

import '../../../mirai.dart';
import '../../custom_widgets/shrink_effect.dart';
import '../../utils/widget_type.dart';

class MiraiShrinkEffectParser extends MiraiParser<MiraiShrinkEffect> {
  const MiraiShrinkEffectParser();

  @override
  MiraiShrinkEffect getModel(Map<String, dynamic> json) =>
      MiraiShrinkEffect.fromJson(json);

  @override
  String get type => WidgetType.shrinkEffect.name;

  @override
  Widget parse(BuildContext context, MiraiShrinkEffect model) {
    return ShrinkEffect(
        isVertical: model.isVertical ?? true,
        child: Mirai.fromJson(model.child, context) ?? const SizedBox());
  }
}
