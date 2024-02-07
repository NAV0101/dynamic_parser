import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_shimmer/mirai_shimmer.dart';

import '../../../mirai.dart';
import '../../custom_widgets/shimmer_widget.dart';
import '../../utils/widget_type.dart';

class MiraiShimmerParser extends MiraiParser<MiraiShimmer> {
  const MiraiShimmerParser();

  @override
  MiraiShimmer getModel(Map<String, dynamic> json) =>
      MiraiShimmer.fromJson(json);

  @override
  String get type => WidgetType.shimmer.name;

  @override
  Widget parse(BuildContext context, MiraiShimmer model) {
    return ShimmerWidget(
        height: model.height,
        width: model.width,
        circularRadius: model.circularRadius,
        border: model.border.parse,
        baseColor: model.baseColor.toColor,
        highlightColor: model.highlightColor.toColor,
        color: model.color.toColor);
  }
}
