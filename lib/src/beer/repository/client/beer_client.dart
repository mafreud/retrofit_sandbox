import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import '../../domain/beer.dart';

part 'beer_client.g.dart';

@RestApi(baseUrl: "https://api.sampleapis.com/beers/")
abstract class BeerClient {
  factory BeerClient(Dio dio, {String baseUrl}) = _BeerClient;

  @GET("ale")
  Future<List<Beer>> getAle();

  @GET("stouts")
  Future<List<Beer>> getStouts();
}
