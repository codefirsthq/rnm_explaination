// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationDataModel _$LocationDataModelFromJson(Map<String, dynamic> json) {
  return _LocationDataModel.fromJson(json);
}

/// @nodoc
class _$LocationDataModelTearOff {
  const _$LocationDataModelTearOff();

  _LocationDataModel call({String? name = "", String? url = ""}) {
    return _LocationDataModel(
      name: name,
      url: url,
    );
  }

  LocationDataModel fromJson(Map<String, Object> json) {
    return LocationDataModel.fromJson(json);
  }
}

/// @nodoc
const $LocationDataModel = _$LocationDataModelTearOff();

/// @nodoc
mixin _$LocationDataModel {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDataModelCopyWith<LocationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataModelCopyWith<$Res> {
  factory $LocationDataModelCopyWith(
          LocationDataModel value, $Res Function(LocationDataModel) then) =
      _$LocationDataModelCopyWithImpl<$Res>;
  $Res call({String? name, String? url});
}

/// @nodoc
class _$LocationDataModelCopyWithImpl<$Res>
    implements $LocationDataModelCopyWith<$Res> {
  _$LocationDataModelCopyWithImpl(this._value, this._then);

  final LocationDataModel _value;
  // ignore: unused_field
  final $Res Function(LocationDataModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocationDataModelCopyWith<$Res>
    implements $LocationDataModelCopyWith<$Res> {
  factory _$LocationDataModelCopyWith(
          _LocationDataModel value, $Res Function(_LocationDataModel) then) =
      __$LocationDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url});
}

/// @nodoc
class __$LocationDataModelCopyWithImpl<$Res>
    extends _$LocationDataModelCopyWithImpl<$Res>
    implements _$LocationDataModelCopyWith<$Res> {
  __$LocationDataModelCopyWithImpl(
      _LocationDataModel _value, $Res Function(_LocationDataModel) _then)
      : super(_value, (v) => _then(v as _LocationDataModel));

  @override
  _LocationDataModel get _value => super._value as _LocationDataModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_LocationDataModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationDataModel implements _LocationDataModel {
  _$_LocationDataModel({this.name = "", this.url = ""});

  factory _$_LocationDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationDataModelFromJson(json);

  @JsonKey(defaultValue: "")
  @override
  final String? name;
  @JsonKey(defaultValue: "")
  @override
  final String? url;

  @override
  String toString() {
    return 'LocationDataModel(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationDataModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$LocationDataModelCopyWith<_LocationDataModel> get copyWith =>
      __$LocationDataModelCopyWithImpl<_LocationDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationDataModelToJson(this);
  }
}

abstract class _LocationDataModel implements LocationDataModel {
  factory _LocationDataModel({String? name, String? url}) =
      _$_LocationDataModel;

  factory _LocationDataModel.fromJson(Map<String, dynamic> json) =
      _$_LocationDataModel.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationDataModelCopyWith<_LocationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
