part of 'character_cubit.dart';

@freezed
abstract class CharacterState with _$CharacterState {
  const factory CharacterState.initial() = _Initial;
  const factory CharacterState.loading() = _Loading;
  const factory CharacterState.error(String error) = _Error;
  const factory CharacterState.onGetAllCharacter(
      CharacterResponseDataModel data) = _OnGetAllCharacter;
  const factory CharacterState.onGetSingleCharacter(
      CharacterDataModel characterDataModel) = _OnGetSingleCharacter;
}
