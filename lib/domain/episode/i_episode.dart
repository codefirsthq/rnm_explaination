import 'package:dartz/dartz.dart';

import 'package:rnm_explaination/domain/episode/episode_response_data_model.dart';

abstract class IEpisode {
  Future<Either<String, EpisodeResponseDataModel>> getAllEpisodes();
}
