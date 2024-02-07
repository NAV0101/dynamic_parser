// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_visibility.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiVisibilityImpl _$$MiraiVisibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiVisibilityImpl(
      visible: json['visible'] as bool? ?? false,
      isVisible: json['isVisible'] as String?,
      maintainState: json['maintainState'] as bool? ?? false,
      maintainAnimation: json['maintainAnimation'] as bool? ?? false,
      maintainSize: json['maintainSize'] as bool? ?? false,
      maintainSemantics: json['maintainSemantics'] as bool? ?? false,
      maintainInteractivity: json['maintainInteractivity'] as bool? ?? false,
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiVisibilityImplToJson(
        _$MiraiVisibilityImpl instance) =>
    <String, dynamic>{
      'visible': instance.visible,
      'isVisible': instance.isVisible,
      'maintainState': instance.maintainState,
      'maintainAnimation': instance.maintainAnimation,
      'maintainSize': instance.maintainSize,
      'maintainSemantics': instance.maintainSemantics,
      'maintainInteractivity': instance.maintainInteractivity,
      'child': instance.child,
    };
