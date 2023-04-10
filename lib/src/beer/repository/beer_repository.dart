import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../domain/beer.dart';
import 'client/beer_client.dart';

part 'beer_repository.g.dart';

@riverpod
class BeerRepository extends _$BeerRepository {
  @override
  build() {}

  BeerClient get _beerClient => BeerClient(Dio());

  Future<List<Beer>> getAle() => _beerClient.getBeers(
        beerType: BeerType.ale.name,
      );
  Future<List<Beer>> getStouts() => _beerClient.getBeers(
        beerType: BeerType.stouts.name,
      );
}
