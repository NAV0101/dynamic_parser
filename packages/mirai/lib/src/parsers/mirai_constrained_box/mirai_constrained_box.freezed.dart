// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_constrained_box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiConstrainedBox _$MiraiConstrainedBoxFromJson(Map<String, dynamic> json) {
  return _MiraiConstrainedBox.fromJson(json);
}

/// @nodoc
mixin _$MiraiConstrainedBox {
  MiraiBoxConstraints get constraints => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiConstrainedBoxCopyWith<MiraiConstrainedBox> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiConstrainedBoxCopyWith<$Res> {
  factory $MiraiConstrainedBoxCopyWith(
          MiraiConstrainedBox value, $Res Function(MiraiConstrainedBox) then) =
      _$MiraiConstrainedBoxCopyWithImpl<$Res, MiraiConstrainedBox>;
  @useResult
  $Res call({MiraiBoxConstraints constraints, Map<String, dynamic>? child});

  $MiraiBoxConstraintsCopyWith<$Res> get constraints;
}

/// @nodoc
class _$MiraiConstrainedBoxCopyWithImpl<$Res, $Val extends MiraiConstrainedBox>
    implements $MiraiConstrainedBoxCopyWith<$Res> {
  _$MiraiConstrainedBoxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constraints = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      constraints: null == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as MiraiBoxConstraints,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiraiBoxConstraintsCopyWith<$Res> get constraints {
    return $MiraiBoxConstraintsCopyWith<$Res>(_value.constraints, (value) {
      return _then(_value.copyWith(constraints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiConstrainedBoxImplCopyWith<$Res>
    implements $MiraiConstrainedBoxCopyWith<$Res> {
  factory _$$MiraiConstrainedBoxImplCopyWith(_$MiraiConstrainedBoxImpl value,
          $Res Function(_$MiraiConstrainedBoxImpl) then) =
      __$$MiraiConstrainedBoxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MiraiBoxConstraints constraints, Map<String, dynamic>? child});

  @override
  $MiraiBoxConstraintsCopyWith<$Res> get constraints;
}

/// @nodoc
class __$$MiraiConstrainedBoxImplCopyWithImpl<$Res>
    extends _$MiraiConstrainedBoxCopyWithImpl<$Res, _$MiraiConstrainedBoxImpl>
    implements _$$MiraiConstrainedBoxImplCopyWith<$Res> {
  __$$MiraiConstrainedBoxImplCopyWithImpl(_$MiraiConstrainedBoxImpl _value,
      $Res Function(_$MiraiConstrainedBoxImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constraints = null,
    Object? child = freezed,
  }) {
    return _then(_$MiraiConstrainedBoxImpl(
      constraints: null == constraints
          ? _value.constraints
          : constraints // ignore: cast_nullable_to_non_nullable
              as MiraiBoxConstraints,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiConstrainedBoxImpl implements _MiraiConstrainedBox {
  const _$MiraiConstrainedBoxImpl(
      {required this.constraints, final Map<String, dynamic>? child})
      : _child = child;

  factory _$MiraiConstrainedBoxImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiConstrainedBoxImplFromJson(json);

  @override
  final MiraiBoxConstraints constraints;
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
    return 'MiraiConstrainedBox(constraints: $constraints, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiConstrainedBoxImpl &&
            (identical(other.constraints, constraints) ||
                other.constraints == constraints) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, constraints, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiConstrainedBoxImplCopyWith<_$MiraiConstrainedBoxImpl> get copyWith =>
      __$$MiraiConstrainedBoxImplCopyWithImpl<_$MiraiConstrainedBoxImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiConstrainedBoxImplToJson(
      this,
    );
  }
}

abstract class _MiraiConstrainedBox implements MiraiConstrainedBox {
  const factory _MiraiConstrainedBox(
      {required final MiraiBoxConstraints constraints,
      final Map<String, dynamic>? child}) = _$MiraiConstrainedBoxImpl;

  factory _MiraiConstrainedBox.fromJson(Map<String, dynamic> json) =
      _$MiraiConstrainedBoxImpl.fromJson;

  @override
  MiraiBoxConstraints get constraints;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$MiraiConstrainedBoxImplCopyWith<_$MiraiConstrainedBoxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
