// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_image_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiImageErrorImpl _$$MiraiImageErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiImageErrorImpl(
      imagePath: json['imagePath'] as String,
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      bgColor: json['bgColor'] as String?,
    );

Map<String, dynamic> _$$MiraiImageErrorImplToJson(
        _$MiraiImageErrorImpl instance) =>
    <String, dynamic>{
      'imagePath': instance.imagePath,
      'iconSize': instance.iconSize,
      'width': instance.width,
      'height': instance.height,
      'bgColor': instance.bgColor,
    };
