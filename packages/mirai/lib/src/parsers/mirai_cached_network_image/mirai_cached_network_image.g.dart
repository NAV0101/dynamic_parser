// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_cached_network_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiCachedNetworkImageImpl _$$MiraiCachedNetworkImageImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiCachedNetworkImageImpl(
      imageUrl: json['imageUrl'] as String,
      imagePath: json['imagePath'] as String?,
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
      decoration: json['decoration'] == null
          ? null
          : MiraiBoxDecoration.fromJson(
              json['decoration'] as Map<String, dynamic>),
      shimmerWidget: json['shimmerWidget'] == null
          ? null
          : MiraiShimmer.fromJson(
              json['shimmerWidget'] as Map<String, dynamic>),
      imageErrorWidget: json['imageErrorWidget'] == null
          ? null
          : MiraiImageError.fromJson(
              json['imageErrorWidget'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiCachedNetworkImageImplToJson(
        _$MiraiCachedNetworkImageImpl instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'imagePath': instance.imagePath,
      'fit': _$BoxFitEnumMap[instance.fit],
      'decoration': instance.decoration,
      'shimmerWidget': instance.shimmerWidget,
      'imageErrorWidget': instance.imageErrorWidget,
    };

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};
