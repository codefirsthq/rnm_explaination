import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rnm_explaination/domain/global/info_data_model.dart';

import 'episode_data_model.dart';

part 'episode_response_data_model.freezed.dart';
part 'episode_response_data_model.g.dart';

@freezed
class EpisodeResponseDataModel with _$EpisodeResponseDataModel {
  factory EpisodeResponseDataModel({
    required InfoDataModel info,
    @JsonKey(name: 'results') required List<EpisodeDataModel> episodeList,
  }) = _EpisodeResponseDataModel;

  factory EpisodeResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeResponseDataModelFromJson(json);
}
