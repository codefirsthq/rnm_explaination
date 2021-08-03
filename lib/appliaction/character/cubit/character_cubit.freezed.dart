// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'character_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharacterStateTearOff {
  const _$CharacterStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error(String error) {
    return _Error(
      error,
    );
  }

  _OnGetAllCharacter onGetAllCharacter(CharacterResponseDataModel data) {
    return _OnGetAllCharacter(
      data,
    );
  }

  _OnGetSingleCharacter onGetSingleCharacter(
      CharacterDataModel characterDataModel) {
    return _OnGetSingleCharacter(
      characterDataModel,
    );
  }
}

/// @nodoc
const $CharacterState = _$CharacterStateTearOff();

/// @nodoc
mixin _$CharacterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(CharacterResponseDataModel data)
        onGetAllCharacter,
    required TResult Function(CharacterDataModel characterDataModel)
        onGetSingleCharacter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(CharacterResponseDataModel data)? onGetAllCharacter,
    TResult Function(CharacterDataModel characterDataModel)?
        onGetSingleCharacter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetAllCharacter value) onGetAllCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetAllCharacter value)? onGetAllCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterStateCopyWith<$Res> {
  factory $CharacterStateCopyWith(
          CharacterState value, $Res Function(CharacterState) then) =
      _$CharacterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharacterStateCopyWithImpl<$Res>
    implements $CharacterStateCopyWith<$Res> {
  _$CharacterStateCopyWithImpl(this._value, this._then);

  final CharacterState _value;
  // ignore: unused_field
  final $Res Function(CharacterState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CharacterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(CharacterResponseDataModel data)
        onGetAllCharacter,
    required TResult Function(CharacterDataModel characterDataModel)
        onGetSingleCharacter,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(CharacterResponseDataModel data)? onGetAllCharacter,
    TResult Function(CharacterDataModel characterDataModel)?
        onGetSingleCharacter,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetAllCharacter value) onGetAllCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetAllCharacter value)? onGetAllCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharacterState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CharacterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(CharacterResponseDataModel data)
        onGetAllCharacter,
    required TResult Function(CharacterDataModel characterDataModel)
        onGetSingleCharacter,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(CharacterResponseDataModel data)? onGetAllCharacter,
    TResult Function(CharacterDataModel characterDataModel)?
        onGetSingleCharacter,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetAllCharacter value) onGetAllCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetAllCharacter value)? onGetAllCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CharacterState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$CharacterStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Error(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CharacterState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(CharacterResponseDataModel data)
        onGetAllCharacter,
    required TResult Function(CharacterDataModel characterDataModel)
        onGetSingleCharacter,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(CharacterResponseDataModel data)? onGetAllCharacter,
    TResult Function(CharacterDataModel characterDataModel)?
        onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetAllCharacter value) onGetAllCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetAllCharacter value)? onGetAllCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CharacterState {
  const factory _Error(String error) = _$_Error;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetAllCharacterCopyWith<$Res> {
  factory _$OnGetAllCharacterCopyWith(
          _OnGetAllCharacter value, $Res Function(_OnGetAllCharacter) then) =
      __$OnGetAllCharacterCopyWithImpl<$Res>;
  $Res call({CharacterResponseDataModel data});

  $CharacterResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$OnGetAllCharacterCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$OnGetAllCharacterCopyWith<$Res> {
  __$OnGetAllCharacterCopyWithImpl(
      _OnGetAllCharacter _value, $Res Function(_OnGetAllCharacter) _then)
      : super(_value, (v) => _then(v as _OnGetAllCharacter));

  @override
  _OnGetAllCharacter get _value => super._value as _OnGetAllCharacter;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_OnGetAllCharacter(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterResponseDataModel,
    ));
  }

  @override
  $CharacterResponseDataModelCopyWith<$Res> get data {
    return $CharacterResponseDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_OnGetAllCharacter implements _OnGetAllCharacter {
  const _$_OnGetAllCharacter(this.data);

  @override
  final CharacterResponseDataModel data;

  @override
  String toString() {
    return 'CharacterState.onGetAllCharacter(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetAllCharacter &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$OnGetAllCharacterCopyWith<_OnGetAllCharacter> get copyWith =>
      __$OnGetAllCharacterCopyWithImpl<_OnGetAllCharacter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(CharacterResponseDataModel data)
        onGetAllCharacter,
    required TResult Function(CharacterDataModel characterDataModel)
        onGetSingleCharacter,
  }) {
    return onGetAllCharacter(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(CharacterResponseDataModel data)? onGetAllCharacter,
    TResult Function(CharacterDataModel characterDataModel)?
        onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetAllCharacter != null) {
      return onGetAllCharacter(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetAllCharacter value) onGetAllCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return onGetAllCharacter(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetAllCharacter value)? onGetAllCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetAllCharacter != null) {
      return onGetAllCharacter(this);
    }
    return orElse();
  }
}

abstract class _OnGetAllCharacter implements CharacterState {
  const factory _OnGetAllCharacter(CharacterResponseDataModel data) =
      _$_OnGetAllCharacter;

  CharacterResponseDataModel get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetAllCharacterCopyWith<_OnGetAllCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnGetSingleCharacterCopyWith<$Res> {
  factory _$OnGetSingleCharacterCopyWith(_OnGetSingleCharacter value,
          $Res Function(_OnGetSingleCharacter) then) =
      __$OnGetSingleCharacterCopyWithImpl<$Res>;
  $Res call({CharacterDataModel characterDataModel});

  $CharacterDataModelCopyWith<$Res> get characterDataModel;
}

/// @nodoc
class __$OnGetSingleCharacterCopyWithImpl<$Res>
    extends _$CharacterStateCopyWithImpl<$Res>
    implements _$OnGetSingleCharacterCopyWith<$Res> {
  __$OnGetSingleCharacterCopyWithImpl(
      _OnGetSingleCharacter _value, $Res Function(_OnGetSingleCharacter) _then)
      : super(_value, (v) => _then(v as _OnGetSingleCharacter));

  @override
  _OnGetSingleCharacter get _value => super._value as _OnGetSingleCharacter;

  @override
  $Res call({
    Object? characterDataModel = freezed,
  }) {
    return _then(_OnGetSingleCharacter(
      characterDataModel == freezed
          ? _value.characterDataModel
          : characterDataModel // ignore: cast_nullable_to_non_nullable
              as CharacterDataModel,
    ));
  }

  @override
  $CharacterDataModelCopyWith<$Res> get characterDataModel {
    return $CharacterDataModelCopyWith<$Res>(_value.characterDataModel,
        (value) {
      return _then(_value.copyWith(characterDataModel: value));
    });
  }
}

/// @nodoc

class _$_OnGetSingleCharacter implements _OnGetSingleCharacter {
  const _$_OnGetSingleCharacter(this.characterDataModel);

  @override
  final CharacterDataModel characterDataModel;

  @override
  String toString() {
    return 'CharacterState.onGetSingleCharacter(characterDataModel: $characterDataModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetSingleCharacter &&
            (identical(other.characterDataModel, characterDataModel) ||
                const DeepCollectionEquality()
                    .equals(other.characterDataModel, characterDataModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(characterDataModel);

  @JsonKey(ignore: true)
  @override
  _$OnGetSingleCharacterCopyWith<_OnGetSingleCharacter> get copyWith =>
      __$OnGetSingleCharacterCopyWithImpl<_OnGetSingleCharacter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(CharacterResponseDataModel data)
        onGetAllCharacter,
    required TResult Function(CharacterDataModel characterDataModel)
        onGetSingleCharacter,
  }) {
    return onGetSingleCharacter(characterDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(CharacterResponseDataModel data)? onGetAllCharacter,
    TResult Function(CharacterDataModel characterDataModel)?
        onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetSingleCharacter != null) {
      return onGetSingleCharacter(characterDataModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_OnGetAllCharacter value) onGetAllCharacter,
    required TResult Function(_OnGetSingleCharacter value) onGetSingleCharacter,
  }) {
    return onGetSingleCharacter(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_OnGetAllCharacter value)? onGetAllCharacter,
    TResult Function(_OnGetSingleCharacter value)? onGetSingleCharacter,
    required TResult orElse(),
  }) {
    if (onGetSingleCharacter != null) {
      return onGetSingleCharacter(this);
    }
    return orElse();
  }
}

abstract class _OnGetSingleCharacter implements CharacterState {
  const factory _OnGetSingleCharacter(CharacterDataModel characterDataModel) =
      _$_OnGetSingleCharacter;

  CharacterDataModel get characterDataModel =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetSingleCharacterCopyWith<_OnGetSingleCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}
