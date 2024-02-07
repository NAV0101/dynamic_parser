// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_cached_network_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiCachedNetworkImage _$MiraiCachedNetworkImageFromJson(
    Map<String, dynamic> json) {
  return _MiraiCachedNetworkImage.fromJson(json);
}

/// @nodoc
mixin _$MiraiCachedNetworkImage {
  String get imageUrl => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;
  BoxFit? get fit => throw _privateConstructorUsedError;
  MiraiBoxDecoration? get decoration => throw _privateConstructorUsedError;
  MiraiShimmer? get shimmerWidget => throw _privateConstructorUsedError;
  MiraiImageError? get imageErrorWidget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiCachedNetworkImageCopyWith<MiraiCachedNetworkImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiCachedNetworkImageCopyWith<$Res> {
  factory $MiraiCachedNetworkImageCopyWith(MiraiCachedNetworkImage value,
          $Res Function(MiraiCachedNetworkImage) then) =
      _$MiraiCachedNetworkImageCopyWithImpl<$Res, MiraiCachedNetworkImage>;
  @useResult
  $Res call(
      {String imageUrl,
      String? imagePath,
      BoxFit? fit,
      MiraiBoxDecoration? decoration,
      MiraiShimmer? shimmerWidget,
      MiraiImageError? imageErrorWidget});

  $MiraiBoxDecorationCopyWith<$Res>? get decoration;
  $MiraiShimmerCopyWith<$Res>? get shimmerWidget;
  $MiraiImageErrorCopyWith<$Res>? get imageErrorWidget;
}

/// @nodoc
class _$MiraiCachedNetworkImageCopyWithImpl<$Res,
        $Val extends MiraiCachedNetworkImage>
    implements $MiraiCachedNetworkImageCopyWith<$Res> {
  _$MiraiCachedNetworkImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? imagePath = freezed,
    Object? fit = freezed,
    Object? decoration = freezed,
    Object? shimmerWidget = freezed,
    Object? imageErrorWidget = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as MiraiBoxDecoration?,
      shimmerWidget: freezed == shimmerWidget
          ? _value.shimmerWidget
          : shimmerWidget // ignore: cast_nullable_to_non_nullable
              as MiraiShimmer?,
      imageErrorWidget: freezed == imageErrorWidget
          ? _value.imageErrorWidget
          : imageErrorWidget // ignore: cast_nullable_to_non_nullable
              as MiraiImageError?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBoxDecorationCopyWith<$Res>? get decoration {
    if (_value.decoration == null) {
      return null;
    }

    return $MiraiBoxDecorationCopyWith<$Res>(_value.decoration!, (value) {
      return _then(_value.copyWith(decoration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiShimmerCopyWith<$Res>? get shimmerWidget {
    if (_value.shimmerWidget == null) {
      return null;
    }

    return $MiraiShimmerCopyWith<$Res>(_value.shimmerWidget!, (value) {
      return _then(_value.copyWith(shimmerWidget: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiImageErrorCopyWith<$Res>? get imageErrorWidget {
    if (_value.imageErrorWidget == null) {
      return null;
    }

    return $MiraiImageErrorCopyWith<$Res>(_value.imageErrorWidget!, (value) {
      return _then(_value.copyWith(imageErrorWidget: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiCachedNetworkImageImplCopyWith<$Res>
    implements $MiraiCachedNetworkImageCopyWith<$Res> {
  factory _$$MiraiCachedNetworkImageImplCopyWith(
          _$MiraiCachedNetworkImageImpl value,
          $Res Function(_$MiraiCachedNetworkImageImpl) then) =
      __$$MiraiCachedNetworkImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String imageUrl,
      String? imagePath,
      BoxFit? fit,
      MiraiBoxDecoration? decoration,
      MiraiShimmer? shimmerWidget,
      MiraiImageError? imageErrorWidget});

  @override
  $MiraiBoxDecorationCopyWith<$Res>? get decoration;
  @override
  $MiraiShimmerCopyWith<$Res>? get shimmerWidget;
  @override
  $MiraiImageErrorCopyWith<$Res>? get imageErrorWidget;
}

/// @nodoc
class __$$MiraiCachedNetworkImageImplCopyWithImpl<$Res>
    extends _$MiraiCachedNetworkImageCopyWithImpl<$Res,
        _$MiraiCachedNetworkImageImpl>
    implements _$$MiraiCachedNetworkImageImplCopyWith<$Res> {
  __$$MiraiCachedNetworkImageImplCopyWithImpl(
      _$MiraiCachedNetworkImageImpl _value,
      $Res Function(_$MiraiCachedNetworkImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? imagePath = freezed,
    Object? fit = freezed,
    Object? decoration = freezed,
    Object? shimmerWidget = freezed,
    Object? imageErrorWidget = freezed,
  }) {
    return _then(_$MiraiCachedNetworkImageImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as MiraiBoxDecoration?,
      shimmerWidget: freezed == shimmerWidget
          ? _value.shimmerWidget
          : shimmerWidget // ignore: cast_nullable_to_non_nullable
              as MiraiShimmer?,
      imageErrorWidget: freezed == imageErrorWidget
          ? _value.imageErrorWidget
          : imageErrorWidget // ignore: cast_nullable_to_non_nullable
              as MiraiImageError?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiCachedNetworkImageImpl implements _MiraiCachedNetworkImage {
  const _$MiraiCachedNetworkImageImpl(
      {required this.imageUrl,
      this.imagePath,
      this.fit,
      this.decoration,
      this.shimmerWidget,
      this.imageErrorWidget});

  factory _$MiraiCachedNetworkImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiCachedNetworkImageImplFromJson(json);

  @override
  final String imageUrl;
  @override
  final String? imagePath;
  @override
  final BoxFit? fit;
  @override
  final MiraiBoxDecoration? decoration;
  @override
  final MiraiShimmer? shimmerWidget;
  @override
  final MiraiImageError? imageErrorWidget;

  @override
  String toString() {
    return 'MiraiCachedNetworkImage(imageUrl: $imageUrl, imagePath: $imagePath, fit: $fit, decoration: $decoration, shimmerWidget: $shimmerWidget, imageErrorWidget: $imageErrorWidget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiCachedNetworkImageImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.decoration, decoration) ||
                other.decoration == decoration) &&
            (identical(other.shimmerWidget, shimmerWidget) ||
                other.shimmerWidget == shimmerWidget) &&
            (identical(other.imageErrorWidget, imageErrorWidget) ||
                other.imageErrorWidget == imageErrorWidget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, imagePath, fit,
      decoration, shimmerWidget, imageErrorWidget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiCachedNetworkImageImplCopyWith<_$MiraiCachedNetworkImageImpl>
      get copyWith => __$$MiraiCachedNetworkImageImplCopyWithImpl<
          _$MiraiCachedNetworkImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiCachedNetworkImageImplToJson(
      this,
    );
  }
}

abstract class _MiraiCachedNetworkImage implements MiraiCachedNetworkImage {
  const factory _MiraiCachedNetworkImage(
      {required final String imageUrl,
      final String? imagePath,
      final BoxFit? fit,
      final MiraiBoxDecoration? decoration,
      final MiraiShimmer? shimmerWidget,
      final MiraiImageError? imageErrorWidget}) = _$MiraiCachedNetworkImageImpl;

  factory _MiraiCachedNetworkImage.fromJson(Map<String, dynamic> json) =
      _$MiraiCachedNetworkImageImpl.fromJson;

  @override
  String get imageUrl;
  @override
  String? get imagePath;
  @override
  BoxFit? get fit;
  @override
  MiraiBoxDecoration? get decoration;
  @override
  MiraiShimmer? get shimmerWidget;
  @override
  MiraiImageError? get imageErrorWidget;
  @override
  @JsonKey(ignore: true)
  _$$MiraiCachedNetworkImageImplCopyWith<_$MiraiCachedNetworkImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
