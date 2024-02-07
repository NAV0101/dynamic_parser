// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_clip_rrect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiClipRRect _$MiraiClipRRectFromJson(Map<String, dynamic> json) {
  return _MiraiClipRRect.fromJson(json);
}

/// @nodoc
mixin _$MiraiClipRRect {
  MiraiBorderRadius? get borderRadius => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiClipRRectCopyWith<MiraiClipRRect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiClipRRectCopyWith<$Res> {
  factory $MiraiClipRRectCopyWith(
          MiraiClipRRect value, $Res Function(MiraiClipRRect) then) =
      _$MiraiClipRRectCopyWithImpl<$Res, MiraiClipRRect>;
  @useResult
  $Res call(
      {MiraiBorderRadius? borderRadius,
      Clip clipBehavior,
      Map<String, dynamic>? child});

  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius;
}

/// @nodoc
class _$MiraiClipRRectCopyWithImpl<$Res, $Val extends MiraiClipRRect>
    implements $MiraiClipRRectCopyWith<$Res> {
  _$MiraiClipRRectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as MiraiBorderRadius?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius {
    if (_value.borderRadius == null) {
      return null;
    }

    return $MiraiBorderRadiusCopyWith<$Res>(_value.borderRadius!, (value) {
      return _then(_value.copyWith(borderRadius: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiClipRRectImplCopyWith<$Res>
    implements $MiraiClipRRectCopyWith<$Res> {
  factory _$$MiraiClipRRectImplCopyWith(_$MiraiClipRRectImpl value,
          $Res Function(_$MiraiClipRRectImpl) then) =
      __$$MiraiClipRRectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiBorderRadius? borderRadius,
      Clip clipBehavior,
      Map<String, dynamic>? child});

  @override
  $MiraiBorderRadiusCopyWith<$Res>? get borderRadius;
}

/// @nodoc
class __$$MiraiClipRRectImplCopyWithImpl<$Res>
    extends _$MiraiClipRRectCopyWithImpl<$Res, _$MiraiClipRRectImpl>
    implements _$$MiraiClipRRectImplCopyWith<$Res> {
  __$$MiraiClipRRectImplCopyWithImpl(
      _$MiraiClipRRectImpl _value, $Res Function(_$MiraiClipRRectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = freezed,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_$MiraiClipRRectImpl(
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as MiraiBorderRadius?,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiClipRRectImpl implements _MiraiClipRRect {
  const _$MiraiClipRRectImpl(
      {this.borderRadius,
      this.clipBehavior = Clip.antiAlias,
      final Map<String, dynamic>? child})
      : _child = child;

  factory _$MiraiClipRRectImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiClipRRectImplFromJson(json);

  @override
  final MiraiBorderRadius? borderRadius;
  @override
  @JsonKey()
  final Clip clipBehavior;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MiraiClipRRect(borderRadius: $borderRadius, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiClipRRectImpl &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, borderRadius, clipBehavior,
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiClipRRectImplCopyWith<_$MiraiClipRRectImpl> get copyWith =>
      __$$MiraiClipRRectImplCopyWithImpl<_$MiraiClipRRectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiClipRRectImplToJson(
      this,
    );
  }
}

abstract class _MiraiClipRRect implements MiraiClipRRect {
  const factory _MiraiClipRRect(
      {final MiraiBorderRadius? borderRadius,
      final Clip clipBehavior,
      final Map<String, dynamic>? child}) = _$MiraiClipRRectImpl;

  factory _MiraiClipRRect.fromJson(Map<String, dynamic> json) =
      _$MiraiClipRRectImpl.fromJson;

  @override
  MiraiBorderRadius? get borderRadius;
  @override
  Clip get clipBehavior;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$MiraiClipRRectImplCopyWith<_$MiraiClipRRectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
