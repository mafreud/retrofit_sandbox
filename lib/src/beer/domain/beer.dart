import 'package:freezed_annotation/freezed_annotation.dart';
part 'beer.freezed.dart';
part 'beer.g.dart';

@freezed
class Beer with _$Beer {
  const factory Beer({
    String? price,
    String? name,
    Map<String, dynamic>? rating,
    String? image,
    int? id,
  }) = _Beer;

  factory Beer.fromJson(Map<String, Object?> json) => _$BeerFromJson(json);
}
