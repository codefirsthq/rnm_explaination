import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rnm_explaination/appliaction/episode/cubit/episode_cubit.dart';
import 'package:rnm_explaination/injectable.dart';

class EpisodePage extends StatefulWidget {
  const EpisodePage({Key? key}) : super(key: key);

  @override
  _EpisodePageState createState() => _EpisodePageState();
}

class _EpisodePageState extends State<EpisodePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<EpisodeCubit>()..getAllEpisode(),
        child: BlocConsumer<EpisodeCubit, EpisodeState>(
            listener: (context, state) {},
            builder: (context, state) {
              return state.maybeMap(
                  orElse: () => Container(),
                  onLoading: (e) => Center(child: CircularProgressIndicator()),
                  onGetEpisode: (e) {
                    var _episodeList = e.episodeReqRes.episodeList;
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 5),
                          child: Text(
                            "Episodes",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          child: CustomScrollView(
                              physics: BouncingScrollPhysics(),
                              slivers: [
                                SliverList(
                                    delegate: SliverChildBuilderDelegate(
                                  (context, index) {
                                    var episode = _episodeList[index];
                                    return InkWell(
                                      onTap: () {},
                                      child: Container(
                                        margin: EdgeInsets.symmetric(
                                            vertical: 5, horizontal: 10),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey.shade200,
                                                offset: Offset(2, 1),
                                                blurRadius: 5,
                                                spreadRadius: 1)
                                          ],
                                          color: Colors.white,
                                        ),
                                        child: ListTile(
                                          title: Text(episode.episode!),
                                          subtitle: Text(episode.name!),
                                          trailing: Text(
                                              episode.airDate ?? "No Date"),
                                        ),
                                      ),
                                    );
                                  },
                                  childCount: _episodeList.length,
                                ))
                              ]),
                        ),
                      ],
                    );
                  });
            }));
  }
}
