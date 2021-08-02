// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeResponseDataModel _$_$_EpisodeResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _$_EpisodeResponseDataModel(
    info: InfoDataModel.fromJson(json['info'] as Map<String, dynamic>),
    episodeList: (json['results'] as List<dynamic>)
        .map((e) => EpisodeDataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EpisodeResponseDataModelToJson(
        _$_EpisodeResponseDataModel instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.episodeList,
    };
