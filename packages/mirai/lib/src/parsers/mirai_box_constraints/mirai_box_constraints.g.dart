// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_box_constraints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBoxConstraintsImpl _$$MiraiBoxConstraintsImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiBoxConstraintsImpl(
      minWidth: (json['minWidth'] as num?)?.toDouble() ?? 0.0,
      maxWidth: (json['maxWidth'] as num?)?.toDouble() ?? double.infinity,
      minHeight: (json['minHeight'] as num?)?.toDouble() ?? 0.0,
      maxHeight: (json['maxHeight'] as num?)?.toDouble() ?? double.infinity,
      minWidthFactor: json['minWidthFactor'] as String?,
      maxWidthFactor: json['maxWidthFactor'] as String?,
      minHeightFactor: json['minHeightFactor'] as String?,
      maxHeightFactor: json['maxHeightFactor'] as String?,
    );

Map<String, dynamic> _$$MiraiBoxConstraintsImplToJson(
        _$MiraiBoxConstraintsImpl instance) =>
    <String, dynamic>{
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
      'minWidthFactor': instance.minWidthFactor,
      'maxWidthFactor': instance.maxWidthFactor,
      'minHeightFactor': instance.minHeightFactor,
      'maxHeightFactor': instance.maxHeightFactor,
    };
