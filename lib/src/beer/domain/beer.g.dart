// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Beer _$$_BeerFromJson(Map<String, dynamic> json) => _$_Beer(
      price: json['price'] as String?,
      name: json['name'] as String?,
      rating: json['rating'] as Map<String, dynamic>?,
      image: json['image'] as String?,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_BeerToJson(_$_Beer instance) => <String, dynamic>{
      'price': instance.price,
      'name': instance.name,
      'rating': instance.rating,
      'image': instance.image,
      'id': instance.id,
    };
