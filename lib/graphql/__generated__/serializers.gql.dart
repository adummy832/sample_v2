// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:sample_v2/graphql/__generated__/schema.schema.gql.dart'
    show
        GContinentFilterInput,
        GCountryFilterInput,
        GLanguageFilterInput,
        GStringQueryOperatorInput;
import 'package:sample_v2/graphql/queries/__generated__/get_countries.data.gql.dart'
    show
        GgetCountriesData,
        GgetCountriesData_countries,
        GgetCountriesData_countries_languages;
import 'package:sample_v2/graphql/queries/__generated__/get_countries.req.gql.dart'
    show GgetCountriesReq;
import 'package:sample_v2/graphql/queries/__generated__/get_countries.var.gql.dart'
    show GgetCountriesVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GContinentFilterInput,
  GCountryFilterInput,
  GLanguageFilterInput,
  GStringQueryOperatorInput,
  GgetCountriesData,
  GgetCountriesData_countries,
  GgetCountriesData_countries_languages,
  GgetCountriesReq,
  GgetCountriesVars,
])
final Serializers serializers = _serializersBuilder.build();
