// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_constrained_box.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiConstrainedBoxImpl _$$MiraiConstrainedBoxImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiConstrainedBoxImpl(
      constraints: MiraiBoxConstraints.fromJson(
          json['constraints'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiConstrainedBoxImplToJson(
        _$MiraiConstrainedBoxImpl instance) =>
    <String, dynamic>{
      'constraints': instance.constraints,
      'child': instance.child,
    };
