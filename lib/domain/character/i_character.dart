import 'dart:html';

import 'package:dartz/dartz.dart';
import 'package:rnm_explaination/domain/character/character_data_model.dart';

import 'character_response_data_model.dart';

abstract class ICharacter {
  Future<Either<String, CharacterResponseDataModel>> getAllCharacters();
  Future<Either<String, CharacterDataModel>> getSingleCharacter(int id);
}
