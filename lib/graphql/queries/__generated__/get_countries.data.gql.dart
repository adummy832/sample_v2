// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sample_v2/graphql/__generated__/serializers.gql.dart' as _i1;

part 'get_countries.data.gql.g.dart';

abstract class GgetCountriesData
    implements Built<GgetCountriesData, GgetCountriesDataBuilder> {
  GgetCountriesData._();

  factory GgetCountriesData([Function(GgetCountriesDataBuilder b) updates]) =
      _$GgetCountriesData;

  static void _initializeBuilder(GgetCountriesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetCountriesData_countries> get countries;
  static Serializer<GgetCountriesData> get serializer =>
      _$ggetCountriesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetCountriesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetCountriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetCountriesData.serializer,
        json,
      );
}

abstract class GgetCountriesData_countries
    implements
        Built<GgetCountriesData_countries, GgetCountriesData_countriesBuilder> {
  GgetCountriesData_countries._();

  factory GgetCountriesData_countries(
          [Function(GgetCountriesData_countriesBuilder b) updates]) =
      _$GgetCountriesData_countries;

  static void _initializeBuilder(GgetCountriesData_countriesBuilder b) =>
      b..G__typename = 'Country';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get native;
  String? get capital;
  String get emoji;
  String? get currency;
  BuiltList<GgetCountriesData_countries_languages> get languages;
  static Serializer<GgetCountriesData_countries> get serializer =>
      _$ggetCountriesDataCountriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetCountriesData_countries.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetCountriesData_countries? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetCountriesData_countries.serializer,
        json,
      );
}

abstract class GgetCountriesData_countries_languages
    implements
        Built<GgetCountriesData_countries_languages,
            GgetCountriesData_countries_languagesBuilder> {
  GgetCountriesData_countries_languages._();

  factory GgetCountriesData_countries_languages(
          [Function(GgetCountriesData_countries_languagesBuilder b) updates]) =
      _$GgetCountriesData_countries_languages;

  static void _initializeBuilder(
          GgetCountriesData_countries_languagesBuilder b) =>
      b..G__typename = 'Language';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get name;
  static Serializer<GgetCountriesData_countries_languages> get serializer =>
      _$ggetCountriesDataCountriesLanguagesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetCountriesData_countries_languages.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetCountriesData_countries_languages? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetCountriesData_countries_languages.serializer,
        json,
      );
}
