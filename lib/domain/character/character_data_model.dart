import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rnm_explaination/domain/global/location_data_model.dart';

part 'character_data_model.freezed.dart';
part 'character_data_model.g.dart';

@freezed
class CharacterDataModel with _$CharacterDataModel {
  factory CharacterDataModel({
    @Default(0) int? id,
    @Default("") String? name,
    @Default("") String? status,
    @Default("") String? species,
    @Default("") String? type,
    @Default("") String? gender,
    LocationDataModel? origin,
    LocationDataModel? location,
    @Default("") String? image,
    @Default([]) List<String>? episode,
    @Default("") String? url,
    @Default("") String? created,
  }) = _CharacterDataModel;

  factory CharacterDataModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterDataModelFromJson(json);
}
