import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rnm_explaination/domain/episode/episode_response_data_model.dart';
import 'package:rnm_explaination/domain/episode/i_episode.dart';

part 'episode_state.dart';
part 'episode_cubit.freezed.dart';

@injectable
class EpisodeCubit extends Cubit<EpisodeState> {
  EpisodeCubit(this._iEpisode) : super(EpisodeState.initial());
  final IEpisode _iEpisode;
  void getAllEpisode() async {
    emit(EpisodeState.onLoading());
    final _data = await _iEpisode.getAllEpisodes();
    _data.fold(
      (l) => emit(EpisodeState.onError()),
      (r) => emit(EpisodeState.onGetEpisode(episodeReqRes: r)),
    );
  }
}
