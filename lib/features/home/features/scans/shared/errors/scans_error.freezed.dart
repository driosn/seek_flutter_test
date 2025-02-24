// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scans_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScansError {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unableToDelete,
    required TResult Function(String message) unableToInsert,
    required TResult Function(String message) unableToGet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unableToDelete,
    TResult? Function(String message)? unableToInsert,
    TResult? Function(String message)? unableToGet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unableToDelete,
    TResult Function(String message)? unableToInsert,
    TResult Function(String message)? unableToGet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnableToDeleteError value) unableToDelete,
    required TResult Function(_UnableToInsertError value) unableToInsert,
    required TResult Function(_UnableToGetError value) unableToGet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnableToDeleteError value)? unableToDelete,
    TResult? Function(_UnableToInsertError value)? unableToInsert,
    TResult? Function(_UnableToGetError value)? unableToGet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnableToDeleteError value)? unableToDelete,
    TResult Function(_UnableToInsertError value)? unableToInsert,
    TResult Function(_UnableToGetError value)? unableToGet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScansErrorCopyWith<ScansError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScansErrorCopyWith<$Res> {
  factory $ScansErrorCopyWith(
          ScansError value, $Res Function(ScansError) then) =
      _$ScansErrorCopyWithImpl<$Res, ScansError>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ScansErrorCopyWithImpl<$Res, $Val extends ScansError>
    implements $ScansErrorCopyWith<$Res> {
  _$ScansErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnableToDeleteErrorImplCopyWith<$Res>
    implements $ScansErrorCopyWith<$Res> {
  factory _$$UnableToDeleteErrorImplCopyWith(_$UnableToDeleteErrorImpl value,
          $Res Function(_$UnableToDeleteErrorImpl) then) =
      __$$UnableToDeleteErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnableToDeleteErrorImplCopyWithImpl<$Res>
    extends _$ScansErrorCopyWithImpl<$Res, _$UnableToDeleteErrorImpl>
    implements _$$UnableToDeleteErrorImplCopyWith<$Res> {
  __$$UnableToDeleteErrorImplCopyWithImpl(_$UnableToDeleteErrorImpl _value,
      $Res Function(_$UnableToDeleteErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnableToDeleteErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnableToDeleteErrorImpl implements _UnableToDeleteError {
  const _$UnableToDeleteErrorImpl({this.message = 'Unable to delete scan'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ScansError.unableToDelete(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnableToDeleteErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnableToDeleteErrorImplCopyWith<_$UnableToDeleteErrorImpl> get copyWith =>
      __$$UnableToDeleteErrorImplCopyWithImpl<_$UnableToDeleteErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unableToDelete,
    required TResult Function(String message) unableToInsert,
    required TResult Function(String message) unableToGet,
  }) {
    return unableToDelete(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unableToDelete,
    TResult? Function(String message)? unableToInsert,
    TResult? Function(String message)? unableToGet,
  }) {
    return unableToDelete?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unableToDelete,
    TResult Function(String message)? unableToInsert,
    TResult Function(String message)? unableToGet,
    required TResult orElse(),
  }) {
    if (unableToDelete != null) {
      return unableToDelete(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnableToDeleteError value) unableToDelete,
    required TResult Function(_UnableToInsertError value) unableToInsert,
    required TResult Function(_UnableToGetError value) unableToGet,
  }) {
    return unableToDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnableToDeleteError value)? unableToDelete,
    TResult? Function(_UnableToInsertError value)? unableToInsert,
    TResult? Function(_UnableToGetError value)? unableToGet,
  }) {
    return unableToDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnableToDeleteError value)? unableToDelete,
    TResult Function(_UnableToInsertError value)? unableToInsert,
    TResult Function(_UnableToGetError value)? unableToGet,
    required TResult orElse(),
  }) {
    if (unableToDelete != null) {
      return unableToDelete(this);
    }
    return orElse();
  }
}

abstract class _UnableToDeleteError implements ScansError {
  const factory _UnableToDeleteError({final String message}) =
      _$UnableToDeleteErrorImpl;

  @override
  String get message;

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnableToDeleteErrorImplCopyWith<_$UnableToDeleteErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnableToInsertErrorImplCopyWith<$Res>
    implements $ScansErrorCopyWith<$Res> {
  factory _$$UnableToInsertErrorImplCopyWith(_$UnableToInsertErrorImpl value,
          $Res Function(_$UnableToInsertErrorImpl) then) =
      __$$UnableToInsertErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnableToInsertErrorImplCopyWithImpl<$Res>
    extends _$ScansErrorCopyWithImpl<$Res, _$UnableToInsertErrorImpl>
    implements _$$UnableToInsertErrorImplCopyWith<$Res> {
  __$$UnableToInsertErrorImplCopyWithImpl(_$UnableToInsertErrorImpl _value,
      $Res Function(_$UnableToInsertErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnableToInsertErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnableToInsertErrorImpl implements _UnableToInsertError {
  const _$UnableToInsertErrorImpl({this.message = 'Unable to insert scan'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ScansError.unableToInsert(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnableToInsertErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnableToInsertErrorImplCopyWith<_$UnableToInsertErrorImpl> get copyWith =>
      __$$UnableToInsertErrorImplCopyWithImpl<_$UnableToInsertErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unableToDelete,
    required TResult Function(String message) unableToInsert,
    required TResult Function(String message) unableToGet,
  }) {
    return unableToInsert(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unableToDelete,
    TResult? Function(String message)? unableToInsert,
    TResult? Function(String message)? unableToGet,
  }) {
    return unableToInsert?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unableToDelete,
    TResult Function(String message)? unableToInsert,
    TResult Function(String message)? unableToGet,
    required TResult orElse(),
  }) {
    if (unableToInsert != null) {
      return unableToInsert(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnableToDeleteError value) unableToDelete,
    required TResult Function(_UnableToInsertError value) unableToInsert,
    required TResult Function(_UnableToGetError value) unableToGet,
  }) {
    return unableToInsert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnableToDeleteError value)? unableToDelete,
    TResult? Function(_UnableToInsertError value)? unableToInsert,
    TResult? Function(_UnableToGetError value)? unableToGet,
  }) {
    return unableToInsert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnableToDeleteError value)? unableToDelete,
    TResult Function(_UnableToInsertError value)? unableToInsert,
    TResult Function(_UnableToGetError value)? unableToGet,
    required TResult orElse(),
  }) {
    if (unableToInsert != null) {
      return unableToInsert(this);
    }
    return orElse();
  }
}

abstract class _UnableToInsertError implements ScansError {
  const factory _UnableToInsertError({final String message}) =
      _$UnableToInsertErrorImpl;

  @override
  String get message;

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnableToInsertErrorImplCopyWith<_$UnableToInsertErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnableToGetErrorImplCopyWith<$Res>
    implements $ScansErrorCopyWith<$Res> {
  factory _$$UnableToGetErrorImplCopyWith(_$UnableToGetErrorImpl value,
          $Res Function(_$UnableToGetErrorImpl) then) =
      __$$UnableToGetErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnableToGetErrorImplCopyWithImpl<$Res>
    extends _$ScansErrorCopyWithImpl<$Res, _$UnableToGetErrorImpl>
    implements _$$UnableToGetErrorImplCopyWith<$Res> {
  __$$UnableToGetErrorImplCopyWithImpl(_$UnableToGetErrorImpl _value,
      $Res Function(_$UnableToGetErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnableToGetErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnableToGetErrorImpl implements _UnableToGetError {
  const _$UnableToGetErrorImpl({this.message = 'Unable to get scans'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ScansError.unableToGet(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnableToGetErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnableToGetErrorImplCopyWith<_$UnableToGetErrorImpl> get copyWith =>
      __$$UnableToGetErrorImplCopyWithImpl<_$UnableToGetErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unableToDelete,
    required TResult Function(String message) unableToInsert,
    required TResult Function(String message) unableToGet,
  }) {
    return unableToGet(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unableToDelete,
    TResult? Function(String message)? unableToInsert,
    TResult? Function(String message)? unableToGet,
  }) {
    return unableToGet?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unableToDelete,
    TResult Function(String message)? unableToInsert,
    TResult Function(String message)? unableToGet,
    required TResult orElse(),
  }) {
    if (unableToGet != null) {
      return unableToGet(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnableToDeleteError value) unableToDelete,
    required TResult Function(_UnableToInsertError value) unableToInsert,
    required TResult Function(_UnableToGetError value) unableToGet,
  }) {
    return unableToGet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnableToDeleteError value)? unableToDelete,
    TResult? Function(_UnableToInsertError value)? unableToInsert,
    TResult? Function(_UnableToGetError value)? unableToGet,
  }) {
    return unableToGet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnableToDeleteError value)? unableToDelete,
    TResult Function(_UnableToInsertError value)? unableToInsert,
    TResult Function(_UnableToGetError value)? unableToGet,
    required TResult orElse(),
  }) {
    if (unableToGet != null) {
      return unableToGet(this);
    }
    return orElse();
  }
}

abstract class _UnableToGetError implements ScansError {
  const factory _UnableToGetError({final String message}) =
      _$UnableToGetErrorImpl;

  @override
  String get message;

  /// Create a copy of ScansError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnableToGetErrorImplCopyWith<_$UnableToGetErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
