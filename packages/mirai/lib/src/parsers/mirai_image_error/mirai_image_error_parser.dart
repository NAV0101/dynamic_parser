import 'package:flutter/cupertino.dart';
import 'package:mirai/src/custom_widgets/image_error_widget.dart';
import 'package:mirai/src/parsers/mirai_image_error/mirai_image_error.dart';

import '../../../mirai.dart';
import '../../utils/widget_type.dart';

class MiraiImageErrorParser extends MiraiParser<MiraiImageError> {
  const MiraiImageErrorParser();

  @override
  String get type => WidgetType.imageError.name;

  @override
  MiraiImageError getModel(Map<String, dynamic> json) =>
      MiraiImageError.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiImageError model) {
    return ImageErrorWidget(
      imagePath: model.imagePath,
      iconSize: model.iconSize,
      height: model.height,
      width: model.width,
      bgColor: model.bgColor.toColor,
    );
  }
}
