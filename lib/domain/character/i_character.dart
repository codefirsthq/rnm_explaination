import 'package:dartz/dartz.dart';

import 'character_response_data_model.dart';

abstract class ICharacter {
  Future<Either<String, CharacterResponseDataModel>> getAllCharacters();
}
