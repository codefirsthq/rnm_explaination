// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'character_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterResponseDataModel _$CharacterResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _CharacterResponseDataModel.fromJson(json);
}

/// @nodoc
class _$CharacterResponseDataModelTearOff {
  const _$CharacterResponseDataModelTearOff();

  _CharacterResponseDataModel call(
      {InfoDataModel? info, List<CharacterDataModel>? results}) {
    return _CharacterResponseDataModel(
      info: info,
      results: results,
    );
  }

  CharacterResponseDataModel fromJson(Map<String, Object> json) {
    return CharacterResponseDataModel.fromJson(json);
  }
}

/// @nodoc
const $CharacterResponseDataModel = _$CharacterResponseDataModelTearOff();

/// @nodoc
mixin _$CharacterResponseDataModel {
  InfoDataModel? get info => throw _privateConstructorUsedError;
  List<CharacterDataModel>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResponseDataModelCopyWith<CharacterResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResponseDataModelCopyWith<$Res> {
  factory $CharacterResponseDataModelCopyWith(CharacterResponseDataModel value,
          $Res Function(CharacterResponseDataModel) then) =
      _$CharacterResponseDataModelCopyWithImpl<$Res>;
  $Res call({InfoDataModel? info, List<CharacterDataModel>? results});

  $InfoDataModelCopyWith<$Res>? get info;
}

/// @nodoc
class _$CharacterResponseDataModelCopyWithImpl<$Res>
    implements $CharacterResponseDataModelCopyWith<$Res> {
  _$CharacterResponseDataModelCopyWithImpl(this._value, this._then);

  final CharacterResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(CharacterResponseDataModel) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterDataModel>?,
    ));
  }

  @override
  $InfoDataModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoDataModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$CharacterResponseDataModelCopyWith<$Res>
    implements $CharacterResponseDataModelCopyWith<$Res> {
  factory _$CharacterResponseDataModelCopyWith(
          _CharacterResponseDataModel value,
          $Res Function(_CharacterResponseDataModel) then) =
      __$CharacterResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call({InfoDataModel? info, List<CharacterDataModel>? results});

  @override
  $InfoDataModelCopyWith<$Res>? get info;
}

/// @nodoc
class __$CharacterResponseDataModelCopyWithImpl<$Res>
    extends _$CharacterResponseDataModelCopyWithImpl<$Res>
    implements _$CharacterResponseDataModelCopyWith<$Res> {
  __$CharacterResponseDataModelCopyWithImpl(_CharacterResponseDataModel _value,
      $Res Function(_CharacterResponseDataModel) _then)
      : super(_value, (v) => _then(v as _CharacterResponseDataModel));

  @override
  _CharacterResponseDataModel get _value =>
      super._value as _CharacterResponseDataModel;

  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_CharacterResponseDataModel(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterResponseDataModel implements _CharacterResponseDataModel {
  _$_CharacterResponseDataModel({this.info, this.results});

  factory _$_CharacterResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CharacterResponseDataModelFromJson(json);

  @override
  final InfoDataModel? info;
  @override
  final List<CharacterDataModel>? results;

  @override
  String toString() {
    return 'CharacterResponseDataModel(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CharacterResponseDataModel &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$CharacterResponseDataModelCopyWith<_CharacterResponseDataModel>
      get copyWith => __$CharacterResponseDataModelCopyWithImpl<
          _CharacterResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CharacterResponseDataModelToJson(this);
  }
}

abstract class _CharacterResponseDataModel
    implements CharacterResponseDataModel {
  factory _CharacterResponseDataModel(
      {InfoDataModel? info,
      List<CharacterDataModel>? results}) = _$_CharacterResponseDataModel;

  factory _CharacterResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_CharacterResponseDataModel.fromJson;

  @override
  InfoDataModel? get info => throw _privateConstructorUsedError;
  @override
  List<CharacterDataModel>? get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CharacterResponseDataModelCopyWith<_CharacterResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
