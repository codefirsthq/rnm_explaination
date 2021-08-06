// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'appliaction/character/cubit/character_cubit.dart' as _i7;
import 'appliaction/episode/cubit/episode_cubit.dart' as _i8;
import 'domain/character/i_character.dart' as _i3;
import 'domain/episode/i_episode.dart' as _i5;
import 'infrastructure/character_repository.dart' as _i4;
import 'infrastructure/episode_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ICharacter>(() => _i4.CharacterRepository());
  gh.factory<_i5.IEpisode>(() => _i6.EpisodeRepository());
  gh.factory<_i7.CharacterCubit>(
      () => _i7.CharacterCubit(get<_i3.ICharacter>()));
  gh.factory<_i8.EpisodeCubit>(() => _i8.EpisodeCubit(get<_i5.IEpisode>()));
  return get;
}
