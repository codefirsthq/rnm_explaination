import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rnm_explaination/domain/character/character_response_data_model.dart';
import 'package:rnm_explaination/infrastructure/character_repository.dart';

part 'character_state.dart';
part 'character_cubit.freezed.dart';

class CharacterCubit extends Cubit<CharacterState> {
  CharacterCubit() : super(CharacterState.initial());

  CharacterRepository _repository = CharacterRepository();

  void getAllCharacter() async {
    emit(CharacterState.loading());
    //get data from repository
    final _data = await _repository.getAllCharacters();
    //cek , data yg didapat itu L atau R

    _data.fold(
      (e) => emit(CharacterState.error(e)),
      (success) => emit(CharacterState.onGetAllCharacter(success)),
    );
  }
}
