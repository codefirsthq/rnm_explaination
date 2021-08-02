import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rnm_explaination/domain/global/info_data_model.dart';

import 'character_data_model.dart';

part 'character_response_data_model.freezed.dart';
part 'character_response_data_model.g.dart';

@freezed
class CharacterResponseDataModel with _$CharacterResponseDataModel {
  factory CharacterResponseDataModel(
      {InfoDataModel? info,
      List<CharacterDataModel>? results}) = _CharacterResponseDataModel;

  factory CharacterResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterResponseDataModelFromJson(json);
}
