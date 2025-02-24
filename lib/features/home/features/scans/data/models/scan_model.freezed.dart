// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScanModel _$ScanModelFromJson(Map<String, dynamic> json) {
  return _ScanModel.fromJson(json);
}

/// @nodoc
mixin _$ScanModel {
  int get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this ScanModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanModelCopyWith<ScanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanModelCopyWith<$Res> {
  factory $ScanModelCopyWith(ScanModel value, $Res Function(ScanModel) then) =
      _$ScanModelCopyWithImpl<$Res, ScanModel>;
  @useResult
  $Res call({int id, String value});
}

/// @nodoc
class _$ScanModelCopyWithImpl<$Res, $Val extends ScanModel>
    implements $ScanModelCopyWith<$Res> {
  _$ScanModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanModelImplCopyWith<$Res>
    implements $ScanModelCopyWith<$Res> {
  factory _$$ScanModelImplCopyWith(
          _$ScanModelImpl value, $Res Function(_$ScanModelImpl) then) =
      __$$ScanModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String value});
}

/// @nodoc
class __$$ScanModelImplCopyWithImpl<$Res>
    extends _$ScanModelCopyWithImpl<$Res, _$ScanModelImpl>
    implements _$$ScanModelImplCopyWith<$Res> {
  __$$ScanModelImplCopyWithImpl(
      _$ScanModelImpl _value, $Res Function(_$ScanModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$ScanModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanModelImpl implements _ScanModel {
  const _$ScanModelImpl({required this.id, required this.value});

  factory _$ScanModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanModelImplFromJson(json);

  @override
  final int id;
  @override
  final String value;

  @override
  String toString() {
    return 'ScanModel(id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  /// Create a copy of ScanModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanModelImplCopyWith<_$ScanModelImpl> get copyWith =>
      __$$ScanModelImplCopyWithImpl<_$ScanModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanModelImplToJson(
      this,
    );
  }
}

abstract class _ScanModel implements ScanModel {
  const factory _ScanModel(
      {required final int id, required final String value}) = _$ScanModelImpl;

  factory _ScanModel.fromJson(Map<String, dynamic> json) =
      _$ScanModelImpl.fromJson;

  @override
  int get id;
  @override
  String get value;

  /// Create a copy of ScanModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanModelImplCopyWith<_$ScanModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
