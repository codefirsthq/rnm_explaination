import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rnm_explaination/domain/episode/episode_response_data_model.dart';
import 'package:rnm_explaination/domain/episode/i_episode.dart';

@Injectable(as: IEpisode)
class EpisodeRepository extends IEpisode {
  EpisodeRepository();
  final Dio dio = Dio();
  @override
  Future<Either<String, EpisodeResponseDataModel>> getAllEpisodes() async {
    Response response;

    try {
      response = await dio.get('https://rickandmortyapi.com/api/episode/');
      var _data = response.data;
      var _result = EpisodeResponseDataModel.fromJson(_data);

      return right(_result);
    } on DioError catch (dioError) {
      //pasang if else untuk cek errornya apa
      return left("Dio Error");
    } catch (e) {
      return left(e.toString());
    }
  }
}
