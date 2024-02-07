// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_shimmer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiShimmerImpl _$$MiraiShimmerImplFromJson(Map<String, dynamic> json) =>
    _$MiraiShimmerImpl(
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      circularRadius: (json['circularRadius'] as num?)?.toDouble(),
      baseColor: json['baseColor'] as String?,
      highlightColor: json['highlightColor'] as String?,
      color: json['color'] as String?,
      border: json['border'] == null
          ? null
          : MiraiBorderRadius.fromJson(json['border'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiShimmerImplToJson(_$MiraiShimmerImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'circularRadius': instance.circularRadius,
      'baseColor': instance.baseColor,
      'highlightColor': instance.highlightColor,
      'color': instance.color,
      'border': instance.border,
    };
