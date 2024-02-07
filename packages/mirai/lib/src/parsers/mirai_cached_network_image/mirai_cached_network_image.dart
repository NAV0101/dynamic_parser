import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_shimmer/mirai_shimmer.dart';

import '../mirai_image_error/mirai_image_error.dart';

part 'mirai_cached_network_image.freezed.dart';

part 'mirai_cached_network_image.g.dart';

@freezed
class MiraiCachedNetworkImage with _$MiraiCachedNetworkImage {
  const factory MiraiCachedNetworkImage(
      {required String imageUrl,
      String? imagePath,
      BoxFit? fit,
      MiraiBoxDecoration? decoration,
      MiraiShimmer? shimmerWidget,
      MiraiImageError? imageErrorWidget}) = _MiraiCachedNetworkImage;

  factory MiraiCachedNetworkImage.fromJson(Map<String, Object?> json) =>
      _$MiraiCachedNetworkImageFromJson(json);
}
