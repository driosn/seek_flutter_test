// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scans_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScansEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String value) insert,
    required TResult Function(int id) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String value)? insert,
    TResult? Function(int id)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String value)? insert,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEvent value) get,
    required TResult Function(_InsertEvent value) insert,
    required TResult Function(_DeleteEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEvent value)? get,
    TResult? Function(_InsertEvent value)? insert,
    TResult? Function(_DeleteEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEvent value)? get,
    TResult Function(_InsertEvent value)? insert,
    TResult Function(_DeleteEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScansEventCopyWith<$Res> {
  factory $ScansEventCopyWith(
          ScansEvent value, $Res Function(ScansEvent) then) =
      _$ScansEventCopyWithImpl<$Res, ScansEvent>;
}

/// @nodoc
class _$ScansEventCopyWithImpl<$Res, $Val extends ScansEvent>
    implements $ScansEventCopyWith<$Res> {
  _$ScansEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetEventImplCopyWith<$Res> {
  factory _$$GetEventImplCopyWith(
          _$GetEventImpl value, $Res Function(_$GetEventImpl) then) =
      __$$GetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetEventImplCopyWithImpl<$Res>
    extends _$ScansEventCopyWithImpl<$Res, _$GetEventImpl>
    implements _$$GetEventImplCopyWith<$Res> {
  __$$GetEventImplCopyWithImpl(
      _$GetEventImpl _value, $Res Function(_$GetEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetEventImpl implements _GetEvent {
  const _$GetEventImpl();

  @override
  String toString() {
    return 'ScansEvent.get()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String value) insert,
    required TResult Function(int id) delete,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String value)? insert,
    TResult? Function(int id)? delete,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String value)? insert,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEvent value) get,
    required TResult Function(_InsertEvent value) insert,
    required TResult Function(_DeleteEvent value) delete,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEvent value)? get,
    TResult? Function(_InsertEvent value)? insert,
    TResult? Function(_DeleteEvent value)? delete,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEvent value)? get,
    TResult Function(_InsertEvent value)? insert,
    TResult Function(_DeleteEvent value)? delete,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _GetEvent implements ScansEvent {
  const factory _GetEvent() = _$GetEventImpl;
}

/// @nodoc
abstract class _$$InsertEventImplCopyWith<$Res> {
  factory _$$InsertEventImplCopyWith(
          _$InsertEventImpl value, $Res Function(_$InsertEventImpl) then) =
      __$$InsertEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$InsertEventImplCopyWithImpl<$Res>
    extends _$ScansEventCopyWithImpl<$Res, _$InsertEventImpl>
    implements _$$InsertEventImplCopyWith<$Res> {
  __$$InsertEventImplCopyWithImpl(
      _$InsertEventImpl _value, $Res Function(_$InsertEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$InsertEventImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InsertEventImpl implements _InsertEvent {
  const _$InsertEventImpl({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'ScansEvent.insert(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertEventImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertEventImplCopyWith<_$InsertEventImpl> get copyWith =>
      __$$InsertEventImplCopyWithImpl<_$InsertEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String value) insert,
    required TResult Function(int id) delete,
  }) {
    return insert(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String value)? insert,
    TResult? Function(int id)? delete,
  }) {
    return insert?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String value)? insert,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEvent value) get,
    required TResult Function(_InsertEvent value) insert,
    required TResult Function(_DeleteEvent value) delete,
  }) {
    return insert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEvent value)? get,
    TResult? Function(_InsertEvent value)? insert,
    TResult? Function(_DeleteEvent value)? delete,
  }) {
    return insert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEvent value)? get,
    TResult Function(_InsertEvent value)? insert,
    TResult Function(_DeleteEvent value)? delete,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(this);
    }
    return orElse();
  }
}

abstract class _InsertEvent implements ScansEvent {
  const factory _InsertEvent({required final String value}) = _$InsertEventImpl;

  String get value;

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InsertEventImplCopyWith<_$InsertEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteEventImplCopyWith<$Res> {
  factory _$$DeleteEventImplCopyWith(
          _$DeleteEventImpl value, $Res Function(_$DeleteEventImpl) then) =
      __$$DeleteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteEventImplCopyWithImpl<$Res>
    extends _$ScansEventCopyWithImpl<$Res, _$DeleteEventImpl>
    implements _$$DeleteEventImplCopyWith<$Res> {
  __$$DeleteEventImplCopyWithImpl(
      _$DeleteEventImpl _value, $Res Function(_$DeleteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteEventImpl implements _DeleteEvent {
  const _$DeleteEventImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ScansEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteEventImplCopyWith<_$DeleteEventImpl> get copyWith =>
      __$$DeleteEventImplCopyWithImpl<_$DeleteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() get,
    required TResult Function(String value) insert,
    required TResult Function(int id) delete,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? get,
    TResult? Function(String value)? insert,
    TResult? Function(int id)? delete,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? get,
    TResult Function(String value)? insert,
    TResult Function(int id)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEvent value) get,
    required TResult Function(_InsertEvent value) insert,
    required TResult Function(_DeleteEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEvent value)? get,
    TResult? Function(_InsertEvent value)? insert,
    TResult? Function(_DeleteEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEvent value)? get,
    TResult Function(_InsertEvent value)? insert,
    TResult Function(_DeleteEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteEvent implements ScansEvent {
  const factory _DeleteEvent({required final int id}) = _$DeleteEventImpl;

  int get id;

  /// Create a copy of ScansEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteEventImplCopyWith<_$DeleteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScansState {
  ScansGetStatus get getStatus => throw _privateConstructorUsedError;
  ScansInsertStatus get insertStatus => throw _privateConstructorUsedError;
  ScansDeleteStatus get deleteStatus => throw _privateConstructorUsedError;

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScansStateCopyWith<ScansState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScansStateCopyWith<$Res> {
  factory $ScansStateCopyWith(
          ScansState value, $Res Function(ScansState) then) =
      _$ScansStateCopyWithImpl<$Res, ScansState>;
  @useResult
  $Res call(
      {ScansGetStatus getStatus,
      ScansInsertStatus insertStatus,
      ScansDeleteStatus deleteStatus});

  $ScansGetStatusCopyWith<$Res> get getStatus;
  $ScansInsertStatusCopyWith<$Res> get insertStatus;
  $ScansDeleteStatusCopyWith<$Res> get deleteStatus;
}

/// @nodoc
class _$ScansStateCopyWithImpl<$Res, $Val extends ScansState>
    implements $ScansStateCopyWith<$Res> {
  _$ScansStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getStatus = null,
    Object? insertStatus = null,
    Object? deleteStatus = null,
  }) {
    return _then(_value.copyWith(
      getStatus: null == getStatus
          ? _value.getStatus
          : getStatus // ignore: cast_nullable_to_non_nullable
              as ScansGetStatus,
      insertStatus: null == insertStatus
          ? _value.insertStatus
          : insertStatus // ignore: cast_nullable_to_non_nullable
              as ScansInsertStatus,
      deleteStatus: null == deleteStatus
          ? _value.deleteStatus
          : deleteStatus // ignore: cast_nullable_to_non_nullable
              as ScansDeleteStatus,
    ) as $Val);
  }

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScansGetStatusCopyWith<$Res> get getStatus {
    return $ScansGetStatusCopyWith<$Res>(_value.getStatus, (value) {
      return _then(_value.copyWith(getStatus: value) as $Val);
    });
  }

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScansInsertStatusCopyWith<$Res> get insertStatus {
    return $ScansInsertStatusCopyWith<$Res>(_value.insertStatus, (value) {
      return _then(_value.copyWith(insertStatus: value) as $Val);
    });
  }

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScansDeleteStatusCopyWith<$Res> get deleteStatus {
    return $ScansDeleteStatusCopyWith<$Res>(_value.deleteStatus, (value) {
      return _then(_value.copyWith(deleteStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScansStateImplCopyWith<$Res>
    implements $ScansStateCopyWith<$Res> {
  factory _$$ScansStateImplCopyWith(
          _$ScansStateImpl value, $Res Function(_$ScansStateImpl) then) =
      __$$ScansStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScansGetStatus getStatus,
      ScansInsertStatus insertStatus,
      ScansDeleteStatus deleteStatus});

  @override
  $ScansGetStatusCopyWith<$Res> get getStatus;
  @override
  $ScansInsertStatusCopyWith<$Res> get insertStatus;
  @override
  $ScansDeleteStatusCopyWith<$Res> get deleteStatus;
}

/// @nodoc
class __$$ScansStateImplCopyWithImpl<$Res>
    extends _$ScansStateCopyWithImpl<$Res, _$ScansStateImpl>
    implements _$$ScansStateImplCopyWith<$Res> {
  __$$ScansStateImplCopyWithImpl(
      _$ScansStateImpl _value, $Res Function(_$ScansStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getStatus = null,
    Object? insertStatus = null,
    Object? deleteStatus = null,
  }) {
    return _then(_$ScansStateImpl(
      getStatus: null == getStatus
          ? _value.getStatus
          : getStatus // ignore: cast_nullable_to_non_nullable
              as ScansGetStatus,
      insertStatus: null == insertStatus
          ? _value.insertStatus
          : insertStatus // ignore: cast_nullable_to_non_nullable
              as ScansInsertStatus,
      deleteStatus: null == deleteStatus
          ? _value.deleteStatus
          : deleteStatus // ignore: cast_nullable_to_non_nullable
              as ScansDeleteStatus,
    ));
  }
}

/// @nodoc

class _$ScansStateImpl implements _ScansState {
  const _$ScansStateImpl(
      {this.getStatus = const ScansGetStatus.initial(),
      this.insertStatus = const ScansInsertStatus.initial(),
      this.deleteStatus = const ScansDeleteStatus.initial()});

  @override
  @JsonKey()
  final ScansGetStatus getStatus;
  @override
  @JsonKey()
  final ScansInsertStatus insertStatus;
  @override
  @JsonKey()
  final ScansDeleteStatus deleteStatus;

  @override
  String toString() {
    return 'ScansState(getStatus: $getStatus, insertStatus: $insertStatus, deleteStatus: $deleteStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScansStateImpl &&
            (identical(other.getStatus, getStatus) ||
                other.getStatus == getStatus) &&
            (identical(other.insertStatus, insertStatus) ||
                other.insertStatus == insertStatus) &&
            (identical(other.deleteStatus, deleteStatus) ||
                other.deleteStatus == deleteStatus));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, getStatus, insertStatus, deleteStatus);

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScansStateImplCopyWith<_$ScansStateImpl> get copyWith =>
      __$$ScansStateImplCopyWithImpl<_$ScansStateImpl>(this, _$identity);
}

abstract class _ScansState implements ScansState {
  const factory _ScansState(
      {final ScansGetStatus getStatus,
      final ScansInsertStatus insertStatus,
      final ScansDeleteStatus deleteStatus}) = _$ScansStateImpl;

  @override
  ScansGetStatus get getStatus;
  @override
  ScansInsertStatus get insertStatus;
  @override
  ScansDeleteStatus get deleteStatus;

  /// Create a copy of ScansState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScansStateImplCopyWith<_$ScansStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScansGetStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Scan> scans) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Scan> scans)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Scan> scans)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetInitial value) initial,
    required TResult Function(_GetLoading value) loading,
    required TResult Function(_GetSuccess value) success,
    required TResult Function(_GetError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetInitial value)? initial,
    TResult? Function(_GetLoading value)? loading,
    TResult? Function(_GetSuccess value)? success,
    TResult? Function(_GetError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetInitial value)? initial,
    TResult Function(_GetLoading value)? loading,
    TResult Function(_GetSuccess value)? success,
    TResult Function(_GetError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScansGetStatusCopyWith<$Res> {
  factory $ScansGetStatusCopyWith(
          ScansGetStatus value, $Res Function(ScansGetStatus) then) =
      _$ScansGetStatusCopyWithImpl<$Res, ScansGetStatus>;
}

/// @nodoc
class _$ScansGetStatusCopyWithImpl<$Res, $Val extends ScansGetStatus>
    implements $ScansGetStatusCopyWith<$Res> {
  _$ScansGetStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetInitialImplCopyWith<$Res> {
  factory _$$GetInitialImplCopyWith(
          _$GetInitialImpl value, $Res Function(_$GetInitialImpl) then) =
      __$$GetInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetInitialImplCopyWithImpl<$Res>
    extends _$ScansGetStatusCopyWithImpl<$Res, _$GetInitialImpl>
    implements _$$GetInitialImplCopyWith<$Res> {
  __$$GetInitialImplCopyWithImpl(
      _$GetInitialImpl _value, $Res Function(_$GetInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetInitialImpl implements _GetInitial {
  const _$GetInitialImpl();

  @override
  String toString() {
    return 'ScansGetStatus.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Scan> scans) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Scan> scans)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Scan> scans)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetInitial value) initial,
    required TResult Function(_GetLoading value) loading,
    required TResult Function(_GetSuccess value) success,
    required TResult Function(_GetError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetInitial value)? initial,
    TResult? Function(_GetLoading value)? loading,
    TResult? Function(_GetSuccess value)? success,
    TResult? Function(_GetError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetInitial value)? initial,
    TResult Function(_GetLoading value)? loading,
    TResult Function(_GetSuccess value)? success,
    TResult Function(_GetError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GetInitial implements ScansGetStatus {
  const factory _GetInitial() = _$GetInitialImpl;
}

/// @nodoc
abstract class _$$GetLoadingImplCopyWith<$Res> {
  factory _$$GetLoadingImplCopyWith(
          _$GetLoadingImpl value, $Res Function(_$GetLoadingImpl) then) =
      __$$GetLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLoadingImplCopyWithImpl<$Res>
    extends _$ScansGetStatusCopyWithImpl<$Res, _$GetLoadingImpl>
    implements _$$GetLoadingImplCopyWith<$Res> {
  __$$GetLoadingImplCopyWithImpl(
      _$GetLoadingImpl _value, $Res Function(_$GetLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetLoadingImpl implements _GetLoading {
  const _$GetLoadingImpl();

  @override
  String toString() {
    return 'ScansGetStatus.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Scan> scans) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Scan> scans)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Scan> scans)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetInitial value) initial,
    required TResult Function(_GetLoading value) loading,
    required TResult Function(_GetSuccess value) success,
    required TResult Function(_GetError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetInitial value)? initial,
    TResult? Function(_GetLoading value)? loading,
    TResult? Function(_GetSuccess value)? success,
    TResult? Function(_GetError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetInitial value)? initial,
    TResult Function(_GetLoading value)? loading,
    TResult Function(_GetSuccess value)? success,
    TResult Function(_GetError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GetLoading implements ScansGetStatus {
  const factory _GetLoading() = _$GetLoadingImpl;
}

/// @nodoc
abstract class _$$GetSuccessImplCopyWith<$Res> {
  factory _$$GetSuccessImplCopyWith(
          _$GetSuccessImpl value, $Res Function(_$GetSuccessImpl) then) =
      __$$GetSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Scan> scans});
}

/// @nodoc
class __$$GetSuccessImplCopyWithImpl<$Res>
    extends _$ScansGetStatusCopyWithImpl<$Res, _$GetSuccessImpl>
    implements _$$GetSuccessImplCopyWith<$Res> {
  __$$GetSuccessImplCopyWithImpl(
      _$GetSuccessImpl _value, $Res Function(_$GetSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scans = null,
  }) {
    return _then(_$GetSuccessImpl(
      null == scans
          ? _value._scans
          : scans // ignore: cast_nullable_to_non_nullable
              as List<Scan>,
    ));
  }
}

/// @nodoc

class _$GetSuccessImpl implements _GetSuccess {
  const _$GetSuccessImpl(final List<Scan> scans) : _scans = scans;

  final List<Scan> _scans;
  @override
  List<Scan> get scans {
    if (_scans is EqualUnmodifiableListView) return _scans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scans);
  }

  @override
  String toString() {
    return 'ScansGetStatus.success(scans: $scans)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuccessImpl &&
            const DeepCollectionEquality().equals(other._scans, _scans));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_scans));

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSuccessImplCopyWith<_$GetSuccessImpl> get copyWith =>
      __$$GetSuccessImplCopyWithImpl<_$GetSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Scan> scans) success,
    required TResult Function(String message) error,
  }) {
    return success(scans);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Scan> scans)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(scans);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Scan> scans)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(scans);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetInitial value) initial,
    required TResult Function(_GetLoading value) loading,
    required TResult Function(_GetSuccess value) success,
    required TResult Function(_GetError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetInitial value)? initial,
    TResult? Function(_GetLoading value)? loading,
    TResult? Function(_GetSuccess value)? success,
    TResult? Function(_GetError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetInitial value)? initial,
    TResult Function(_GetLoading value)? loading,
    TResult Function(_GetSuccess value)? success,
    TResult Function(_GetError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _GetSuccess implements ScansGetStatus {
  const factory _GetSuccess(final List<Scan> scans) = _$GetSuccessImpl;

  List<Scan> get scans;

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSuccessImplCopyWith<_$GetSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetErrorImplCopyWith<$Res> {
  factory _$$GetErrorImplCopyWith(
          _$GetErrorImpl value, $Res Function(_$GetErrorImpl) then) =
      __$$GetErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GetErrorImplCopyWithImpl<$Res>
    extends _$ScansGetStatusCopyWithImpl<$Res, _$GetErrorImpl>
    implements _$$GetErrorImplCopyWith<$Res> {
  __$$GetErrorImplCopyWithImpl(
      _$GetErrorImpl _value, $Res Function(_$GetErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GetErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetErrorImpl implements _GetError {
  const _$GetErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ScansGetStatus.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetErrorImplCopyWith<_$GetErrorImpl> get copyWith =>
      __$$GetErrorImplCopyWithImpl<_$GetErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Scan> scans) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Scan> scans)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Scan> scans)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetInitial value) initial,
    required TResult Function(_GetLoading value) loading,
    required TResult Function(_GetSuccess value) success,
    required TResult Function(_GetError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetInitial value)? initial,
    TResult? Function(_GetLoading value)? loading,
    TResult? Function(_GetSuccess value)? success,
    TResult? Function(_GetError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetInitial value)? initial,
    TResult Function(_GetLoading value)? loading,
    TResult Function(_GetSuccess value)? success,
    TResult Function(_GetError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GetError implements ScansGetStatus {
  const factory _GetError(final String message) = _$GetErrorImpl;

  String get message;

  /// Create a copy of ScansGetStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetErrorImplCopyWith<_$GetErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScansInsertStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InsertInitial value) initial,
    required TResult Function(_InsertLoading value) loading,
    required TResult Function(_InsertSuccess value) success,
    required TResult Function(_InsertError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InsertInitial value)? initial,
    TResult? Function(_InsertLoading value)? loading,
    TResult? Function(_InsertSuccess value)? success,
    TResult? Function(_InsertError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InsertInitial value)? initial,
    TResult Function(_InsertLoading value)? loading,
    TResult Function(_InsertSuccess value)? success,
    TResult Function(_InsertError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScansInsertStatusCopyWith<$Res> {
  factory $ScansInsertStatusCopyWith(
          ScansInsertStatus value, $Res Function(ScansInsertStatus) then) =
      _$ScansInsertStatusCopyWithImpl<$Res, ScansInsertStatus>;
}

/// @nodoc
class _$ScansInsertStatusCopyWithImpl<$Res, $Val extends ScansInsertStatus>
    implements $ScansInsertStatusCopyWith<$Res> {
  _$ScansInsertStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InsertInitialImplCopyWith<$Res> {
  factory _$$InsertInitialImplCopyWith(
          _$InsertInitialImpl value, $Res Function(_$InsertInitialImpl) then) =
      __$$InsertInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsertInitialImplCopyWithImpl<$Res>
    extends _$ScansInsertStatusCopyWithImpl<$Res, _$InsertInitialImpl>
    implements _$$InsertInitialImplCopyWith<$Res> {
  __$$InsertInitialImplCopyWithImpl(
      _$InsertInitialImpl _value, $Res Function(_$InsertInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InsertInitialImpl implements _InsertInitial {
  const _$InsertInitialImpl();

  @override
  String toString() {
    return 'ScansInsertStatus.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InsertInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InsertInitial value) initial,
    required TResult Function(_InsertLoading value) loading,
    required TResult Function(_InsertSuccess value) success,
    required TResult Function(_InsertError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InsertInitial value)? initial,
    TResult? Function(_InsertLoading value)? loading,
    TResult? Function(_InsertSuccess value)? success,
    TResult? Function(_InsertError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InsertInitial value)? initial,
    TResult Function(_InsertLoading value)? loading,
    TResult Function(_InsertSuccess value)? success,
    TResult Function(_InsertError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InsertInitial implements ScansInsertStatus {
  const factory _InsertInitial() = _$InsertInitialImpl;
}

/// @nodoc
abstract class _$$InsertLoadingImplCopyWith<$Res> {
  factory _$$InsertLoadingImplCopyWith(
          _$InsertLoadingImpl value, $Res Function(_$InsertLoadingImpl) then) =
      __$$InsertLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsertLoadingImplCopyWithImpl<$Res>
    extends _$ScansInsertStatusCopyWithImpl<$Res, _$InsertLoadingImpl>
    implements _$$InsertLoadingImplCopyWith<$Res> {
  __$$InsertLoadingImplCopyWithImpl(
      _$InsertLoadingImpl _value, $Res Function(_$InsertLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InsertLoadingImpl implements _InsertLoading {
  const _$InsertLoadingImpl();

  @override
  String toString() {
    return 'ScansInsertStatus.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InsertLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InsertInitial value) initial,
    required TResult Function(_InsertLoading value) loading,
    required TResult Function(_InsertSuccess value) success,
    required TResult Function(_InsertError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InsertInitial value)? initial,
    TResult? Function(_InsertLoading value)? loading,
    TResult? Function(_InsertSuccess value)? success,
    TResult? Function(_InsertError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InsertInitial value)? initial,
    TResult Function(_InsertLoading value)? loading,
    TResult Function(_InsertSuccess value)? success,
    TResult Function(_InsertError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _InsertLoading implements ScansInsertStatus {
  const factory _InsertLoading() = _$InsertLoadingImpl;
}

/// @nodoc
abstract class _$$InsertSuccessImplCopyWith<$Res> {
  factory _$$InsertSuccessImplCopyWith(
          _$InsertSuccessImpl value, $Res Function(_$InsertSuccessImpl) then) =
      __$$InsertSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsertSuccessImplCopyWithImpl<$Res>
    extends _$ScansInsertStatusCopyWithImpl<$Res, _$InsertSuccessImpl>
    implements _$$InsertSuccessImplCopyWith<$Res> {
  __$$InsertSuccessImplCopyWithImpl(
      _$InsertSuccessImpl _value, $Res Function(_$InsertSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InsertSuccessImpl implements _InsertSuccess {
  const _$InsertSuccessImpl();

  @override
  String toString() {
    return 'ScansInsertStatus.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InsertSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InsertInitial value) initial,
    required TResult Function(_InsertLoading value) loading,
    required TResult Function(_InsertSuccess value) success,
    required TResult Function(_InsertError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InsertInitial value)? initial,
    TResult? Function(_InsertLoading value)? loading,
    TResult? Function(_InsertSuccess value)? success,
    TResult? Function(_InsertError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InsertInitial value)? initial,
    TResult Function(_InsertLoading value)? loading,
    TResult Function(_InsertSuccess value)? success,
    TResult Function(_InsertError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _InsertSuccess implements ScansInsertStatus {
  const factory _InsertSuccess() = _$InsertSuccessImpl;
}

/// @nodoc
abstract class _$$InsertErrorImplCopyWith<$Res> {
  factory _$$InsertErrorImplCopyWith(
          _$InsertErrorImpl value, $Res Function(_$InsertErrorImpl) then) =
      __$$InsertErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InsertErrorImplCopyWithImpl<$Res>
    extends _$ScansInsertStatusCopyWithImpl<$Res, _$InsertErrorImpl>
    implements _$$InsertErrorImplCopyWith<$Res> {
  __$$InsertErrorImplCopyWithImpl(
      _$InsertErrorImpl _value, $Res Function(_$InsertErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InsertErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InsertErrorImpl implements _InsertError {
  const _$InsertErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ScansInsertStatus.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertErrorImplCopyWith<_$InsertErrorImpl> get copyWith =>
      __$$InsertErrorImplCopyWithImpl<_$InsertErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InsertInitial value) initial,
    required TResult Function(_InsertLoading value) loading,
    required TResult Function(_InsertSuccess value) success,
    required TResult Function(_InsertError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InsertInitial value)? initial,
    TResult? Function(_InsertLoading value)? loading,
    TResult? Function(_InsertSuccess value)? success,
    TResult? Function(_InsertError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InsertInitial value)? initial,
    TResult Function(_InsertLoading value)? loading,
    TResult Function(_InsertSuccess value)? success,
    TResult Function(_InsertError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _InsertError implements ScansInsertStatus {
  const factory _InsertError(final String message) = _$InsertErrorImpl;

  String get message;

  /// Create a copy of ScansInsertStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InsertErrorImplCopyWith<_$InsertErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScansDeleteStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteInitial value) initial,
    required TResult Function(_DeleteLoading value) loading,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteInitial value)? initial,
    TResult? Function(_DeleteLoading value)? loading,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteInitial value)? initial,
    TResult Function(_DeleteLoading value)? loading,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScansDeleteStatusCopyWith<$Res> {
  factory $ScansDeleteStatusCopyWith(
          ScansDeleteStatus value, $Res Function(ScansDeleteStatus) then) =
      _$ScansDeleteStatusCopyWithImpl<$Res, ScansDeleteStatus>;
}

/// @nodoc
class _$ScansDeleteStatusCopyWithImpl<$Res, $Val extends ScansDeleteStatus>
    implements $ScansDeleteStatusCopyWith<$Res> {
  _$ScansDeleteStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeleteInitialImplCopyWith<$Res> {
  factory _$$DeleteInitialImplCopyWith(
          _$DeleteInitialImpl value, $Res Function(_$DeleteInitialImpl) then) =
      __$$DeleteInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteInitialImplCopyWithImpl<$Res>
    extends _$ScansDeleteStatusCopyWithImpl<$Res, _$DeleteInitialImpl>
    implements _$$DeleteInitialImplCopyWith<$Res> {
  __$$DeleteInitialImplCopyWithImpl(
      _$DeleteInitialImpl _value, $Res Function(_$DeleteInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteInitialImpl implements _DeleteInitial {
  const _$DeleteInitialImpl();

  @override
  String toString() {
    return 'ScansDeleteStatus.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteInitial value) initial,
    required TResult Function(_DeleteLoading value) loading,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteInitial value)? initial,
    TResult? Function(_DeleteLoading value)? loading,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteInitial value)? initial,
    TResult Function(_DeleteLoading value)? loading,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DeleteInitial implements ScansDeleteStatus {
  const factory _DeleteInitial() = _$DeleteInitialImpl;
}

/// @nodoc
abstract class _$$DeleteLoadingImplCopyWith<$Res> {
  factory _$$DeleteLoadingImplCopyWith(
          _$DeleteLoadingImpl value, $Res Function(_$DeleteLoadingImpl) then) =
      __$$DeleteLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteLoadingImplCopyWithImpl<$Res>
    extends _$ScansDeleteStatusCopyWithImpl<$Res, _$DeleteLoadingImpl>
    implements _$$DeleteLoadingImplCopyWith<$Res> {
  __$$DeleteLoadingImplCopyWithImpl(
      _$DeleteLoadingImpl _value, $Res Function(_$DeleteLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteLoadingImpl implements _DeleteLoading {
  const _$DeleteLoadingImpl();

  @override
  String toString() {
    return 'ScansDeleteStatus.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteInitial value) initial,
    required TResult Function(_DeleteLoading value) loading,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteInitial value)? initial,
    TResult? Function(_DeleteLoading value)? loading,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteInitial value)? initial,
    TResult Function(_DeleteLoading value)? loading,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DeleteLoading implements ScansDeleteStatus {
  const factory _DeleteLoading() = _$DeleteLoadingImpl;
}

/// @nodoc
abstract class _$$DeleteSuccessImplCopyWith<$Res> {
  factory _$$DeleteSuccessImplCopyWith(
          _$DeleteSuccessImpl value, $Res Function(_$DeleteSuccessImpl) then) =
      __$$DeleteSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteSuccessImplCopyWithImpl<$Res>
    extends _$ScansDeleteStatusCopyWithImpl<$Res, _$DeleteSuccessImpl>
    implements _$$DeleteSuccessImplCopyWith<$Res> {
  __$$DeleteSuccessImplCopyWithImpl(
      _$DeleteSuccessImpl _value, $Res Function(_$DeleteSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteSuccessImpl implements _DeleteSuccess {
  const _$DeleteSuccessImpl();

  @override
  String toString() {
    return 'ScansDeleteStatus.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteInitial value) initial,
    required TResult Function(_DeleteLoading value) loading,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteInitial value)? initial,
    TResult? Function(_DeleteLoading value)? loading,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteInitial value)? initial,
    TResult Function(_DeleteLoading value)? loading,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements ScansDeleteStatus {
  const factory _DeleteSuccess() = _$DeleteSuccessImpl;
}

/// @nodoc
abstract class _$$DeleteErrorImplCopyWith<$Res> {
  factory _$$DeleteErrorImplCopyWith(
          _$DeleteErrorImpl value, $Res Function(_$DeleteErrorImpl) then) =
      __$$DeleteErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DeleteErrorImplCopyWithImpl<$Res>
    extends _$ScansDeleteStatusCopyWithImpl<$Res, _$DeleteErrorImpl>
    implements _$$DeleteErrorImplCopyWith<$Res> {
  __$$DeleteErrorImplCopyWithImpl(
      _$DeleteErrorImpl _value, $Res Function(_$DeleteErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DeleteErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteErrorImpl implements _DeleteError {
  const _$DeleteErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ScansDeleteStatus.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteErrorImplCopyWith<_$DeleteErrorImpl> get copyWith =>
      __$$DeleteErrorImplCopyWithImpl<_$DeleteErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DeleteInitial value) initial,
    required TResult Function(_DeleteLoading value) loading,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DeleteInitial value)? initial,
    TResult? Function(_DeleteLoading value)? loading,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DeleteInitial value)? initial,
    TResult Function(_DeleteLoading value)? loading,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _DeleteError implements ScansDeleteStatus {
  const factory _DeleteError(final String message) = _$DeleteErrorImpl;

  String get message;

  /// Create a copy of ScansDeleteStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteErrorImplCopyWith<_$DeleteErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
