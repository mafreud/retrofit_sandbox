// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'beer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Beer _$BeerFromJson(Map<String, dynamic> json) {
  return _Beer.fromJson(json);
}

/// @nodoc
mixin _$Beer {
  String? get price => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get rating => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerCopyWith<Beer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerCopyWith<$Res> {
  factory $BeerCopyWith(Beer value, $Res Function(Beer) then) =
      _$BeerCopyWithImpl<$Res, Beer>;
  @useResult
  $Res call(
      {String? price,
      String? name,
      Map<String, dynamic>? rating,
      String? image,
      int? id});
}

/// @nodoc
class _$BeerCopyWithImpl<$Res, $Val extends Beer>
    implements $BeerCopyWith<$Res> {
  _$BeerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? name = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BeerCopyWith<$Res> implements $BeerCopyWith<$Res> {
  factory _$$_BeerCopyWith(_$_Beer value, $Res Function(_$_Beer) then) =
      __$$_BeerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? price,
      String? name,
      Map<String, dynamic>? rating,
      String? image,
      int? id});
}

/// @nodoc
class __$$_BeerCopyWithImpl<$Res> extends _$BeerCopyWithImpl<$Res, _$_Beer>
    implements _$$_BeerCopyWith<$Res> {
  __$$_BeerCopyWithImpl(_$_Beer _value, $Res Function(_$_Beer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? name = freezed,
    Object? rating = freezed,
    Object? image = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_Beer(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value._rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Beer implements _Beer {
  const _$_Beer(
      {this.price,
      this.name,
      final Map<String, dynamic>? rating,
      this.image,
      this.id})
      : _rating = rating;

  factory _$_Beer.fromJson(Map<String, dynamic> json) => _$$_BeerFromJson(json);

  @override
  final String? price;
  @override
  final String? name;
  final Map<String, dynamic>? _rating;
  @override
  Map<String, dynamic>? get rating {
    final value = _rating;
    if (value == null) return null;
    if (_rating is EqualUnmodifiableMapView) return _rating;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? image;
  @override
  final int? id;

  @override
  String toString() {
    return 'Beer(price: $price, name: $name, rating: $rating, image: $image, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Beer &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._rating, _rating) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, name,
      const DeepCollectionEquality().hash(_rating), image, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BeerCopyWith<_$_Beer> get copyWith =>
      __$$_BeerCopyWithImpl<_$_Beer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BeerToJson(
      this,
    );
  }
}

abstract class _Beer implements Beer {
  const factory _Beer(
      {final String? price,
      final String? name,
      final Map<String, dynamic>? rating,
      final String? image,
      final int? id}) = _$_Beer;

  factory _Beer.fromJson(Map<String, dynamic> json) = _$_Beer.fromJson;

  @override
  String? get price;
  @override
  String? get name;
  @override
  Map<String, dynamic>? get rating;
  @override
  String? get image;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_BeerCopyWith<_$_Beer> get copyWith => throw _privateConstructorUsedError;
}
