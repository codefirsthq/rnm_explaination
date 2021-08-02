// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'episode_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EpisodeResponseDataModel _$EpisodeResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _EpisodeResponseDataModel.fromJson(json);
}

/// @nodoc
class _$EpisodeResponseDataModelTearOff {
  const _$EpisodeResponseDataModelTearOff();

  _EpisodeResponseDataModel call(
      {required InfoDataModel info,
      @JsonKey(name: 'results') required List<EpisodeDataModel> episodeList}) {
    return _EpisodeResponseDataModel(
      info: info,
      episodeList: episodeList,
    );
  }

  EpisodeResponseDataModel fromJson(Map<String, Object> json) {
    return EpisodeResponseDataModel.fromJson(json);
  }
}

/// @nodoc
const $EpisodeResponseDataModel = _$EpisodeResponseDataModelTearOff();

/// @nodoc
mixin _$EpisodeResponseDataModel {
  InfoDataModel get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<EpisodeDataModel> get episodeList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeResponseDataModelCopyWith<EpisodeResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeResponseDataModelCopyWith<$Res> {
  factory $EpisodeResponseDataModelCopyWith(EpisodeResponseDataModel value,
          $Res Function(EpisodeResponseDataModel) then) =
      _$EpisodeResponseDataModelCopyWithImpl<$Res>;
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<EpisodeDataModel> episodeList});

  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class _$EpisodeResponseDataModelCopyWithImpl<$Res>
    implements $EpisodeResponseDataModelCopyWith<$Res> {
  _$EpisodeResponseDataModelCopyWithImpl(this._value, this._then);

  final EpisodeResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(EpisodeResponseDataModel) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? episodeList = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      episodeList: episodeList == freezed
          ? _value.episodeList
          : episodeList // ignore: cast_nullable_to_non_nullable
              as List<EpisodeDataModel>,
    ));
  }

  @override
  $InfoDataModelCopyWith<$Res> get info {
    return $InfoDataModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$EpisodeResponseDataModelCopyWith<$Res>
    implements $EpisodeResponseDataModelCopyWith<$Res> {
  factory _$EpisodeResponseDataModelCopyWith(_EpisodeResponseDataModel value,
          $Res Function(_EpisodeResponseDataModel) then) =
      __$EpisodeResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<EpisodeDataModel> episodeList});

  @override
  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class __$EpisodeResponseDataModelCopyWithImpl<$Res>
    extends _$EpisodeResponseDataModelCopyWithImpl<$Res>
    implements _$EpisodeResponseDataModelCopyWith<$Res> {
  __$EpisodeResponseDataModelCopyWithImpl(_EpisodeResponseDataModel _value,
      $Res Function(_EpisodeResponseDataModel) _then)
      : super(_value, (v) => _then(v as _EpisodeResponseDataModel));

  @override
  _EpisodeResponseDataModel get _value =>
      super._value as _EpisodeResponseDataModel;

  @override
  $Res call({
    Object? info = freezed,
    Object? episodeList = freezed,
  }) {
    return _then(_EpisodeResponseDataModel(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      episodeList: episodeList == freezed
          ? _value.episodeList
          : episodeList // ignore: cast_nullable_to_non_nullable
              as List<EpisodeDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EpisodeResponseDataModel implements _EpisodeResponseDataModel {
  _$_EpisodeResponseDataModel(
      {required this.info,
      @JsonKey(name: 'results') required this.episodeList});

  factory _$_EpisodeResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeResponseDataModelFromJson(json);

  @override
  final InfoDataModel info;
  @override
  @JsonKey(name: 'results')
  final List<EpisodeDataModel> episodeList;

  @override
  String toString() {
    return 'EpisodeResponseDataModel(info: $info, episodeList: $episodeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeResponseDataModel &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.episodeList, episodeList) ||
                const DeepCollectionEquality()
                    .equals(other.episodeList, episodeList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(episodeList);

  @JsonKey(ignore: true)
  @override
  _$EpisodeResponseDataModelCopyWith<_EpisodeResponseDataModel> get copyWith =>
      __$EpisodeResponseDataModelCopyWithImpl<_EpisodeResponseDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeResponseDataModelToJson(this);
  }
}

abstract class _EpisodeResponseDataModel implements EpisodeResponseDataModel {
  factory _EpisodeResponseDataModel(
          {required InfoDataModel info,
          @JsonKey(name: 'results')
              required List<EpisodeDataModel> episodeList}) =
      _$_EpisodeResponseDataModel;

  factory _EpisodeResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_EpisodeResponseDataModel.fromJson;

  @override
  InfoDataModel get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results')
  List<EpisodeDataModel> get episodeList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EpisodeResponseDataModelCopyWith<_EpisodeResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
