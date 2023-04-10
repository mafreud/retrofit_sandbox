import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import '../../domain/beer.dart';

part 'beer_client.g.dart';

@RestApi(baseUrl: "https://api.sampleapis.com/beers/")
abstract class BeerClient {
  factory BeerClient(Dio dio, {String baseUrl}) = _BeerClient;

  @GET("{beerType}")
  Future<List<Beer>> getBeers({@Path('beerType') required String beerType});
}

enum BeerType { ale, stouts }
