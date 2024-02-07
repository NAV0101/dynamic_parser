// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiAspectRatio _$MiraiAspectRatioFromJson(Map<String, dynamic> json) {
  return _MiraiAspectRatio.fromJson(json);
}

/// @nodoc
mixin _$MiraiAspectRatio {
  double get aspectRatio => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiAspectRatioCopyWith<MiraiAspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiAspectRatioCopyWith<$Res> {
  factory $MiraiAspectRatioCopyWith(
          MiraiAspectRatio value, $Res Function(MiraiAspectRatio) then) =
      _$MiraiAspectRatioCopyWithImpl<$Res, MiraiAspectRatio>;
  @useResult
  $Res call({double aspectRatio, Map<String, dynamic>? child});
}

/// @nodoc
class _$MiraiAspectRatioCopyWithImpl<$Res, $Val extends MiraiAspectRatio>
    implements $MiraiAspectRatioCopyWith<$Res> {
  _$MiraiAspectRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspectRatio = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiAspectRatioImplCopyWith<$Res>
    implements $MiraiAspectRatioCopyWith<$Res> {
  factory _$$MiraiAspectRatioImplCopyWith(_$MiraiAspectRatioImpl value,
          $Res Function(_$MiraiAspectRatioImpl) then) =
      __$$MiraiAspectRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double aspectRatio, Map<String, dynamic>? child});
}

/// @nodoc
class __$$MiraiAspectRatioImplCopyWithImpl<$Res>
    extends _$MiraiAspectRatioCopyWithImpl<$Res, _$MiraiAspectRatioImpl>
    implements _$$MiraiAspectRatioImplCopyWith<$Res> {
  __$$MiraiAspectRatioImplCopyWithImpl(_$MiraiAspectRatioImpl _value,
      $Res Function(_$MiraiAspectRatioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspectRatio = null,
    Object? child = freezed,
  }) {
    return _then(_$MiraiAspectRatioImpl(
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiAspectRatioImpl
    with DiagnosticableTreeMixin
    implements _MiraiAspectRatio {
  const _$MiraiAspectRatioImpl(
      {required this.aspectRatio, final Map<String, dynamic>? child})
      : _child = child;

  factory _$MiraiAspectRatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiAspectRatioImplFromJson(json);

  @override
  final double aspectRatio;
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
    return 'MiraiAspectRatio(aspectRatio: $aspectRatio, child: $child)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MiraiAspectRatio'))
      ..add(DiagnosticsProperty('aspectRatio', aspectRatio))
      ..add(DiagnosticsProperty('child', child));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiAspectRatioImpl &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, aspectRatio, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiAspectRatioImplCopyWith<_$MiraiAspectRatioImpl> get copyWith =>
      __$$MiraiAspectRatioImplCopyWithImpl<_$MiraiAspectRatioImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiAspectRatioImplToJson(
      this,
    );
  }
}

abstract class _MiraiAspectRatio implements MiraiAspectRatio {
  const factory _MiraiAspectRatio(
      {required final double aspectRatio,
      final Map<String, dynamic>? child}) = _$MiraiAspectRatioImpl;

  factory _MiraiAspectRatio.fromJson(Map<String, dynamic> json) =
      _$MiraiAspectRatioImpl.fromJson;

  @override
  double get aspectRatio;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$MiraiAspectRatioImplCopyWith<_$MiraiAspectRatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
