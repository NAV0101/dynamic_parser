// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiTextStyleImpl _$$MiraiTextStyleImplFromJson(Map<String, dynamic> json) =>
    _$MiraiTextStyleImpl(
      inherit: json['inherit'] as bool? ?? true,
      color: json['color'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight:
          $enumDecodeNullable(_$MiraiFontWeightEnumMap, json['fontWeight']),
      decoration:
          $enumDecodeNullable(_$MiraiTextDecorationEnumMap, json['decoration']),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MiraiTextStyleImplToJson(
        _$MiraiTextStyleImpl instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color,
      'backgroundColor': instance.backgroundColor,
      'fontSize': instance.fontSize,
      'fontWeight': _$MiraiFontWeightEnumMap[instance.fontWeight],
      'decoration': _$MiraiTextDecorationEnumMap[instance.decoration],
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
    };

const _$MiraiFontWeightEnumMap = {
  MiraiFontWeight.w100: 'w100',
  MiraiFontWeight.w200: 'w200',
  MiraiFontWeight.w300: 'w300',
  MiraiFontWeight.w400: 'w400',
  MiraiFontWeight.w500: 'w500',
  MiraiFontWeight.w600: 'w600',
  MiraiFontWeight.w700: 'w700',
  MiraiFontWeight.w800: 'w800',
  MiraiFontWeight.w900: 'w900',
};

const _$MiraiTextDecorationEnumMap = {
  MiraiTextDecoration.none: 'none',
  MiraiTextDecoration.underline: 'underline',
  MiraiTextDecoration.overline: 'overline',
  MiraiTextDecoration.lineThrough: 'lineThrough',
};

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};
