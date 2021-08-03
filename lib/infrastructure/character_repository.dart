import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:rnm_explaination/domain/character/character_response_data_model.dart';

class CharacterRepository {
  final Dio dio = Dio();
  Future<Either<String, CharacterResponseDataModel>> getAllCharacters() async {
    Response response;

    try {
      response = await dio.get("https://rickandmortyapi.com/api/character");
      var _data = response.data;
      var _result = CharacterResponseDataModel.fromJson(_data);

      return right(_result);
    } on DioError catch (dioError) {
      //pasang if else untuk cek errornya apa
      return left("Dio Error");
    } catch (e) {
      return left(e.toString());
    }
  }
}
// https://rickandmortyapi.com/api/character