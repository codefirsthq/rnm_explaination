import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rnm_explaination/domain/location/i_location.dart';
import 'package:rnm_explaination/domain/location/location_response_data_model.dart';

part 'location_state.dart';
part 'location_cubit.freezed.dart';

@injectable
class LocationCubit extends Cubit<LocationState> {
  LocationCubit(this._facade) : super(LocationState.initial());
  final ILocation _facade;

  void getAllLocation() async {
    emit(LocationState.onLoading());
    final _data = await _facade.getAllLocation();
    _data.fold(
      (l) => emit(LocationState.onError()),
      (r) => emit(LocationState.onGetAllLocation(locationReqRes: r)),
    );
  }
}
