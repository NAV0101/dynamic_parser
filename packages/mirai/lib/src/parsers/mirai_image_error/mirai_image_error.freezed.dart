// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_image_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiImageError _$MiraiImageErrorFromJson(Map<String, dynamic> json) {
  return _MiraiImageError.fromJson(json);
}

/// @nodoc
mixin _$MiraiImageError {
  String get imagePath => throw _privateConstructorUsedError;
  double? get iconSize => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  String? get bgColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiImageErrorCopyWith<MiraiImageError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiImageErrorCopyWith<$Res> {
  factory $MiraiImageErrorCopyWith(
          MiraiImageError value, $Res Function(MiraiImageError) then) =
      _$MiraiImageErrorCopyWithImpl<$Res, MiraiImageError>;
  @useResult
  $Res call(
      {String imagePath,
      double? iconSize,
      double? width,
      double? height,
      String? bgColor});
}

/// @nodoc
class _$MiraiImageErrorCopyWithImpl<$Res, $Val extends MiraiImageError>
    implements $MiraiImageErrorCopyWith<$Res> {
  _$MiraiImageErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
    Object? iconSize = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? bgColor = freezed,
  }) {
    return _then(_value.copyWith(
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      iconSize: freezed == iconSize
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiImageErrorImplCopyWith<$Res>
    implements $MiraiImageErrorCopyWith<$Res> {
  factory _$$MiraiImageErrorImplCopyWith(_$MiraiImageErrorImpl value,
          $Res Function(_$MiraiImageErrorImpl) then) =
      __$$MiraiImageErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String imagePath,
      double? iconSize,
      double? width,
      double? height,
      String? bgColor});
}

/// @nodoc
class __$$MiraiImageErrorImplCopyWithImpl<$Res>
    extends _$MiraiImageErrorCopyWithImpl<$Res, _$MiraiImageErrorImpl>
    implements _$$MiraiImageErrorImplCopyWith<$Res> {
  __$$MiraiImageErrorImplCopyWithImpl(
      _$MiraiImageErrorImpl _value, $Res Function(_$MiraiImageErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
    Object? iconSize = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? bgColor = freezed,
  }) {
    return _then(_$MiraiImageErrorImpl(
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      iconSize: freezed == iconSize
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiImageErrorImpl
    with DiagnosticableTreeMixin
    implements _MiraiImageError {
  const _$MiraiImageErrorImpl(
      {required this.imagePath,
      this.iconSize,
      this.width,
      this.height,
      this.bgColor});

  factory _$MiraiImageErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiImageErrorImplFromJson(json);

  @override
  final String imagePath;
  @override
  final double? iconSize;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final String? bgColor;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MiraiImageError(imagePath: $imagePath, iconSize: $iconSize, width: $width, height: $height, bgColor: $bgColor)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MiraiImageError'))
      ..add(DiagnosticsProperty('imagePath', imagePath))
      ..add(DiagnosticsProperty('iconSize', iconSize))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('bgColor', bgColor));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiImageErrorImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.iconSize, iconSize) ||
                other.iconSize == iconSize) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, imagePath, iconSize, width, height, bgColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiImageErrorImplCopyWith<_$MiraiImageErrorImpl> get copyWith =>
      __$$MiraiImageErrorImplCopyWithImpl<_$MiraiImageErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiImageErrorImplToJson(
      this,
    );
  }
}

abstract class _MiraiImageError implements MiraiImageError {
  const factory _MiraiImageError(
      {required final String imagePath,
      final double? iconSize,
      final double? width,
      final double? height,
      final String? bgColor}) = _$MiraiImageErrorImpl;

  factory _MiraiImageError.fromJson(Map<String, dynamic> json) =
      _$MiraiImageErrorImpl.fromJson;

  @override
  String get imagePath;
  @override
  double? get iconSize;
  @override
  double? get width;
  @override
  double? get height;
  @override
  String? get bgColor;
  @override
  @JsonKey(ignore: true)
  _$$MiraiImageErrorImplCopyWith<_$MiraiImageErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
