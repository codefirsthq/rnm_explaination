// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterResponseDataModel _$_$_CharacterResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _$_CharacterResponseDataModel(
    info: json['info'] == null
        ? null
        : InfoDataModel.fromJson(json['info'] as Map<String, dynamic>),
    results: (json['results'] as List<dynamic>?)
        ?.map((e) => CharacterDataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CharacterResponseDataModelToJson(
        _$_CharacterResponseDataModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
