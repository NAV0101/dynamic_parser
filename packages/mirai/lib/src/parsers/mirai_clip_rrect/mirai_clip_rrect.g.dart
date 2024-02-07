// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_clip_rrect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiClipRRectImpl _$$MiraiClipRRectImplFromJson(Map<String, dynamic> json) =>
    _$MiraiClipRRectImpl(
      borderRadius: json['borderRadius'] == null
          ? null
          : MiraiBorderRadius.fromJson(
              json['borderRadius'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiClipRRectImplToJson(
        _$MiraiClipRRectImpl instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
