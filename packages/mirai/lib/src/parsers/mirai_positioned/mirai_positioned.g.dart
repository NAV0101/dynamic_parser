// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_positioned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiPositionedImpl _$$MiraiPositionedImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiPositionedImpl(
      positionedType: $enumDecodeNullable(
          _$MiraiPositionedTypeEnumMap, json['positionedType']),
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      start: (json['start'] as num?)?.toDouble(),
      end: (json['end'] as num?)?.toDouble(),
      leftFactor: json['leftFactor'] as String?,
      topFactor: json['topFactor'] as String?,
      rightFactor: json['rightFactor'] as String?,
      bottomFactor: json['bottomFactor'] as String?,
      widthFactor: json['widthFactor'] as String?,
      heightFactor: json['heightFactor'] as String?,
      startFactor: json['startFactor'] as String?,
      endFactor: json['endFactor'] as String?,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']) ??
              TextDirection.ltr,
      rect: json['rect'] == null
          ? null
          : MiraiRect.fromJson(json['rect'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiPositionedImplToJson(
        _$MiraiPositionedImpl instance) =>
    <String, dynamic>{
      'positionedType': _$MiraiPositionedTypeEnumMap[instance.positionedType],
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'start': instance.start,
      'end': instance.end,
      'leftFactor': instance.leftFactor,
      'topFactor': instance.topFactor,
      'rightFactor': instance.rightFactor,
      'bottomFactor': instance.bottomFactor,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'startFactor': instance.startFactor,
      'endFactor': instance.endFactor,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection]!,
      'rect': instance.rect,
      'child': instance.child,
    };

const _$MiraiPositionedTypeEnumMap = {
  MiraiPositionedType.directional: 'directional',
  MiraiPositionedType.fill: 'fill',
  MiraiPositionedType.fromRect: 'fromRect',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};
