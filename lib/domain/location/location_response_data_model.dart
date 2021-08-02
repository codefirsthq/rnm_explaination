import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rnm_explaination/domain/global/info_data_model.dart';

import 'location_data_model.dart';

part 'location_response_data_model.freezed.dart';
part 'location_response_data_model.g.dart';

@freezed
class LocationResponseDataModel with _$LocationResponseDataModel {
  factory LocationResponseDataModel({
    required InfoDataModel info,
    @JsonKey(name: 'results') required List<LocationDataModel> locationList,
  }) = _LocationResponseDataModel;

  factory LocationResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseDataModelFromJson(json);
}
