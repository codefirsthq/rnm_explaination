import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:rnm_explaination/domain/location/i_location.dart';
import 'package:rnm_explaination/domain/location/location_response_data_model.dart';

@Injectable(as: ILocation)
class CharacterRepository extends ILocation {
  CharacterRepository();
  final Dio dio = Dio();

  @override
  Future<Either<String, LocationResponseDataModel>> getAllLocation() async {
    Response response;
    try {
      response = await dio.get('https://rickandmortyapi.com/api/location');
      final _data = response.data;
      var _result = LocationResponseDataModel.fromJson(_data);
      return right(_result);
    } on DioError catch (dioError) {
      return left("Dio Error");
    } catch (e) {
      return left(e.toString());
    }
  }
}
