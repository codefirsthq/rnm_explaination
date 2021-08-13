import 'package:dartz/dartz.dart';
import 'package:rnm_explaination/domain/location/location_response_data_model.dart';

abstract class ILocation {
  Future<Either<String, LocationResponseDataModel>> getAllLocation();
}
