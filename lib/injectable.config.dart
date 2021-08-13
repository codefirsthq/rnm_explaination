// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'appliaction/character/cubit/character_cubit.dart' as _i10;
import 'appliaction/episode/cubit/episode_cubit.dart' as _i11;
import 'appliaction/location_cubit/location_cubit.dart' as _i9;
import 'domain/character/i_character.dart' as _i3;
import 'domain/episode/i_episode.dart' as _i5;
import 'domain/location/i_location.dart' as _i7;
import 'infrastructure/character_repository.dart' as _i4;
import 'infrastructure/episode_repository.dart' as _i6;
import 'infrastructure/location_repository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ICharacter>(() => _i4.CharacterRepository());
  gh.factory<_i5.IEpisode>(() => _i6.EpisodeRepository());
  gh.factory<_i7.ILocation>(() => _i8.CharacterRepository());
  gh.factory<_i9.LocationCubit>(() => _i9.LocationCubit(get<_i7.ILocation>()));
  gh.factory<_i10.CharacterCubit>(
      () => _i10.CharacterCubit(get<_i3.ICharacter>()));
  gh.factory<_i11.EpisodeCubit>(() => _i11.EpisodeCubit(get<_i5.IEpisode>()));
  return get;
}
