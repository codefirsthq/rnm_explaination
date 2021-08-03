import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rnm_explaination/domain/character/character_response_data_model.dart';
import 'package:rnm_explaination/domain/character/i_character.dart';

@LazySingleton(as: ICharacter)
class CharacterRepository extends ICharacter {
  final Dio dio = Dio();

  @override
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