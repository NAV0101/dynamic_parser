import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

import '../../custom_widgets/image_error_widget.dart';

part 'mirai_image_error.freezed.dart';

part 'mirai_image_error.g.dart';

@freezed
class MiraiImageError with _$MiraiImageError {
  const factory MiraiImageError({
    required String imagePath,
    double? iconSize,
    double? width,
    double? height,
    String? bgColor,
  }) = _MiraiImageError;

  factory MiraiImageError.fromJson(Map<String, Object?> json) =>
      _$MiraiImageErrorFromJson(json);
}

extension MiraiImageErrorParser on MiraiImageError? {
  ImageErrorWidget? get parse {
    return ImageErrorWidget(
        imagePath: this?.imagePath ?? "",
        bgColor: this?.bgColor.toColor,
        iconSize: this?.iconSize,
        height: this?.height,
        width: this?.width);
  }
}
