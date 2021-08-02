// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationResponseDataModel _$LocationResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _LocationResponseDataModel.fromJson(json);
}

/// @nodoc
class _$LocationResponseDataModelTearOff {
  const _$LocationResponseDataModelTearOff();

  _LocationResponseDataModel call(
      {required InfoDataModel info,
      @JsonKey(name: 'results')
          required List<LocationDataModel> locationList}) {
    return _LocationResponseDataModel(
      info: info,
      locationList: locationList,
    );
  }

  LocationResponseDataModel fromJson(Map<String, Object> json) {
    return LocationResponseDataModel.fromJson(json);
  }
}

/// @nodoc
const $LocationResponseDataModel = _$LocationResponseDataModelTearOff();

/// @nodoc
mixin _$LocationResponseDataModel {
  InfoDataModel get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<LocationDataModel> get locationList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationResponseDataModelCopyWith<LocationResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResponseDataModelCopyWith<$Res> {
  factory $LocationResponseDataModelCopyWith(LocationResponseDataModel value,
          $Res Function(LocationResponseDataModel) then) =
      _$LocationResponseDataModelCopyWithImpl<$Res>;
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<LocationDataModel> locationList});

  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class _$LocationResponseDataModelCopyWithImpl<$Res>
    implements $LocationResponseDataModelCopyWith<$Res> {
  _$LocationResponseDataModelCopyWithImpl(this._value, this._then);

  final LocationResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(LocationResponseDataModel) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? locationList = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      locationList: locationList == freezed
          ? _value.locationList
          : locationList // ignore: cast_nullable_to_non_nullable
              as List<LocationDataModel>,
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
abstract class _$LocationResponseDataModelCopyWith<$Res>
    implements $LocationResponseDataModelCopyWith<$Res> {
  factory _$LocationResponseDataModelCopyWith(_LocationResponseDataModel value,
          $Res Function(_LocationResponseDataModel) then) =
      __$LocationResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {InfoDataModel info,
      @JsonKey(name: 'results') List<LocationDataModel> locationList});

  @override
  $InfoDataModelCopyWith<$Res> get info;
}

/// @nodoc
class __$LocationResponseDataModelCopyWithImpl<$Res>
    extends _$LocationResponseDataModelCopyWithImpl<$Res>
    implements _$LocationResponseDataModelCopyWith<$Res> {
  __$LocationResponseDataModelCopyWithImpl(_LocationResponseDataModel _value,
      $Res Function(_LocationResponseDataModel) _then)
      : super(_value, (v) => _then(v as _LocationResponseDataModel));

  @override
  _LocationResponseDataModel get _value =>
      super._value as _LocationResponseDataModel;

  @override
  $Res call({
    Object? info = freezed,
    Object? locationList = freezed,
  }) {
    return _then(_LocationResponseDataModel(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDataModel,
      locationList: locationList == freezed
          ? _value.locationList
          : locationList // ignore: cast_nullable_to_non_nullable
              as List<LocationDataModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationResponseDataModel implements _LocationResponseDataModel {
  _$_LocationResponseDataModel(
      {required this.info,
      @JsonKey(name: 'results') required this.locationList});

  factory _$_LocationResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationResponseDataModelFromJson(json);

  @override
  final InfoDataModel info;
  @override
  @JsonKey(name: 'results')
  final List<LocationDataModel> locationList;

  @override
  String toString() {
    return 'LocationResponseDataModel(info: $info, locationList: $locationList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationResponseDataModel &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.locationList, locationList) ||
                const DeepCollectionEquality()
                    .equals(other.locationList, locationList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(locationList);

  @JsonKey(ignore: true)
  @override
  _$LocationResponseDataModelCopyWith<_LocationResponseDataModel>
      get copyWith =>
          __$LocationResponseDataModelCopyWithImpl<_LocationResponseDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationResponseDataModelToJson(this);
  }
}

abstract class _LocationResponseDataModel implements LocationResponseDataModel {
  factory _LocationResponseDataModel(
          {required InfoDataModel info,
          @JsonKey(name: 'results')
              required List<LocationDataModel> locationList}) =
      _$_LocationResponseDataModel;

  factory _LocationResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_LocationResponseDataModel.fromJson;

  @override
  InfoDataModel get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'results')
  List<LocationDataModel> get locationList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationResponseDataModelCopyWith<_LocationResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
