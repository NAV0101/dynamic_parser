// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_shrink_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiShrinkEffect _$MiraiShrinkEffectFromJson(Map<String, dynamic> json) {
  return _MiraiShrinkEffect.fromJson(json);
}

/// @nodoc
mixin _$MiraiShrinkEffect {
  bool? get isVertical => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiShrinkEffectCopyWith<MiraiShrinkEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiShrinkEffectCopyWith<$Res> {
  factory $MiraiShrinkEffectCopyWith(
          MiraiShrinkEffect value, $Res Function(MiraiShrinkEffect) then) =
      _$MiraiShrinkEffectCopyWithImpl<$Res, MiraiShrinkEffect>;
  @useResult
  $Res call({bool? isVertical, Map<String, dynamic>? child});
}

/// @nodoc
class _$MiraiShrinkEffectCopyWithImpl<$Res, $Val extends MiraiShrinkEffect>
    implements $MiraiShrinkEffectCopyWith<$Res> {
  _$MiraiShrinkEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVertical = freezed,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      isVertical: freezed == isVertical
          ? _value.isVertical
          : isVertical // ignore: cast_nullable_to_non_nullable
              as bool?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiShrinkEffectImplCopyWith<$Res>
    implements $MiraiShrinkEffectCopyWith<$Res> {
  factory _$$MiraiShrinkEffectImplCopyWith(_$MiraiShrinkEffectImpl value,
          $Res Function(_$MiraiShrinkEffectImpl) then) =
      __$$MiraiShrinkEffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isVertical, Map<String, dynamic>? child});
}

/// @nodoc
class __$$MiraiShrinkEffectImplCopyWithImpl<$Res>
    extends _$MiraiShrinkEffectCopyWithImpl<$Res, _$MiraiShrinkEffectImpl>
    implements _$$MiraiShrinkEffectImplCopyWith<$Res> {
  __$$MiraiShrinkEffectImplCopyWithImpl(_$MiraiShrinkEffectImpl _value,
      $Res Function(_$MiraiShrinkEffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVertical = freezed,
    Object? child = freezed,
  }) {
    return _then(_$MiraiShrinkEffectImpl(
      isVertical: freezed == isVertical
          ? _value.isVertical
          : isVertical // ignore: cast_nullable_to_non_nullable
              as bool?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiShrinkEffectImpl
    with DiagnosticableTreeMixin
    implements _MiraiShrinkEffect {
  const _$MiraiShrinkEffectImpl(
      {this.isVertical = false, final Map<String, dynamic>? child})
      : _child = child;

  factory _$MiraiShrinkEffectImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiShrinkEffectImplFromJson(json);

  @override
  @JsonKey()
  final bool? isVertical;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MiraiShrinkEffect(isVertical: $isVertical, child: $child)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MiraiShrinkEffect'))
      ..add(DiagnosticsProperty('isVertical', isVertical))
      ..add(DiagnosticsProperty('child', child));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiShrinkEffectImpl &&
            (identical(other.isVertical, isVertical) ||
                other.isVertical == isVertical) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isVertical, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiShrinkEffectImplCopyWith<_$MiraiShrinkEffectImpl> get copyWith =>
      __$$MiraiShrinkEffectImplCopyWithImpl<_$MiraiShrinkEffectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiShrinkEffectImplToJson(
      this,
    );
  }
}

abstract class _MiraiShrinkEffect implements MiraiShrinkEffect {
  const factory _MiraiShrinkEffect(
      {final bool? isVertical,
      final Map<String, dynamic>? child}) = _$MiraiShrinkEffectImpl;

  factory _MiraiShrinkEffect.fromJson(Map<String, dynamic> json) =
      _$MiraiShrinkEffectImpl.fromJson;

  @override
  bool? get isVertical;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$MiraiShrinkEffectImplCopyWith<_$MiraiShrinkEffectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
