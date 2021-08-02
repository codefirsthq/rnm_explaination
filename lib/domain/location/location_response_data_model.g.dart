// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationResponseDataModel _$_$_LocationResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _$_LocationResponseDataModel(
    info: InfoDataModel.fromJson(json['info'] as Map<String, dynamic>),
    locationList: (json['results'] as List<dynamic>)
        .map((e) => LocationDataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_LocationResponseDataModelToJson(
        _$_LocationResponseDataModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.locationList,
    };
