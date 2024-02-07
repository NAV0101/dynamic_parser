import 'package:flutter/cupertino.dart';
import 'package:mirai/src/parsers/mirai_image_error/mirai_image_error.dart';
import 'package:mirai/src/parsers/mirai_shimmer/mirai_shimmer.dart';

import '../../../mirai.dart';
import '../../custom_widgets/cached_network_image_widget.dart';
import '../../utils/widget_type.dart';
import 'mirai_cached_network_image.dart';

class MiraiCachedNetworkImageParser
    extends MiraiParser<MiraiCachedNetworkImage> {
  const MiraiCachedNetworkImageParser();

  @override
  MiraiCachedNetworkImage getModel(Map<String, dynamic> json) =>
      MiraiCachedNetworkImage.fromJson(json);

  @override
  String get type => WidgetType.cachedNetworkImage.name;

  @override
  Widget parse(BuildContext context, MiraiCachedNetworkImage model) {
    return CustomNetworkImageWidget(
        imageUrl: model.imageUrl,
        imagePath: model.imagePath,
        fit: model.fit,
        decoration: model.decoration.parse,
        shimmerWidget: model.shimmerWidget.parse,
        imageErrorWidget: model.imageErrorWidget.parse);
  }
}
