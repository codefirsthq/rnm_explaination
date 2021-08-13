import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:rnm_explaination/appliaction/location_cubit/location_cubit.dart';
import 'package:rnm_explaination/injectable.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BlocProvider(
        create: (context) => getIt<LocationCubit>()..getAllLocation(),
        child: BlocConsumer<LocationCubit, LocationState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => Container(),
                onLoading: (e) => Center(child: CircularProgressIndicator()),
                onGetAllLocation: (e) => CustomScrollView(
                      slivers: [
                        SliverToBoxAdapter(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 5),
                            child: Text(
                              "Location",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SliverToBoxAdapter(
                          child: ListView.builder(
                            shrinkWrap: true,
                            physics: NeverScrollableScrollPhysics(),
                            itemCount: e.locationReqRes.locationList.length,
                            itemBuilder: (context, index) {
                              var _data = e.locationReqRes.locationList[index];
                              return Column(
                                children: [
                                  ListTile(
                                    title: Text(_data.name ?? "No Name"),
                                    subtitle:
                                        Text(_data.dimension ?? "Dimension"),
                                    trailing: Text(_data.type ?? "No Type"),
                                  ),
                                  Divider()
                                ],
                              );
                            },
                          ),
                        ),
                      ],
                    ));
          },
        ),
      ),
    );
  }
}
