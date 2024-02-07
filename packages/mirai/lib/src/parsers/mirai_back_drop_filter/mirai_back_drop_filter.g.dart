// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_back_drop_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBackDropFilterImpl _$$MiraiBackDropFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiBackDropFilterImpl(
      blendMode: $enumDecodeNullable(_$BlendModeEnumMap, json['blendMode']) ??
          BlendMode.srcOver,
      filter: $enumDecode(_$BackDropFilterEnumMap, json['filter']),
      sigmaX: (json['sigmaX'] as num?)?.toDouble() ?? 0.0,
      sigmaY: (json['sigmaY'] as num?)?.toDouble() ?? 0.0,
      radiusX: (json['radiusX'] as num?)?.toDouble() ?? 0.0,
      radiusY: (json['radiusY'] as num?)?.toDouble() ?? 0.0,
      tileMode: $enumDecodeNullable(_$TileModeEnumMap, json['tileMode']) ??
          TileMode.clamp,
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiBackDropFilterImplToJson(
        _$MiraiBackDropFilterImpl instance) =>
    <String, dynamic>{
      'blendMode': _$BlendModeEnumMap[instance.blendMode]!,
      'filter': _$BackDropFilterEnumMap[instance.filter]!,
      'sigmaX': instance.sigmaX,
      'sigmaY': instance.sigmaY,
      'radiusX': instance.radiusX,
      'radiusY': instance.radiusY,
      'tileMode': _$TileModeEnumMap[instance.tileMode]!,
      'child': instance.child,
    };

const _$BlendModeEnumMap = {
  BlendMode.clear: 'clear',
  BlendMode.src: 'src',
  BlendMode.dst: 'dst',
  BlendMode.srcOver: 'srcOver',
  BlendMode.dstOver: 'dstOver',
  BlendMode.srcIn: 'srcIn',
  BlendMode.dstIn: 'dstIn',
  BlendMode.srcOut: 'srcOut',
  BlendMode.dstOut: 'dstOut',
  BlendMode.srcATop: 'srcATop',
  BlendMode.dstATop: 'dstATop',
  BlendMode.xor: 'xor',
  BlendMode.plus: 'plus',
  BlendMode.modulate: 'modulate',
  BlendMode.screen: 'screen',
  BlendMode.overlay: 'overlay',
  BlendMode.darken: 'darken',
  BlendMode.lighten: 'lighten',
  BlendMode.colorDodge: 'colorDodge',
  BlendMode.colorBurn: 'colorBurn',
  BlendMode.hardLight: 'hardLight',
  BlendMode.softLight: 'softLight',
  BlendMode.difference: 'difference',
  BlendMode.exclusion: 'exclusion',
  BlendMode.multiply: 'multiply',
  BlendMode.hue: 'hue',
  BlendMode.saturation: 'saturation',
  BlendMode.color: 'color',
  BlendMode.luminosity: 'luminosity',
};

const _$BackDropFilterEnumMap = {
  BackDropFilter.blur: 'blur',
  BackDropFilter.dilate: 'dilate',
  BackDropFilter.erode: 'erode',
};

const _$TileModeEnumMap = {
  TileMode.clamp: 'clamp',
  TileMode.repeated: 'repeated',
  TileMode.mirror: 'mirror',
  TileMode.decal: 'decal',
};
