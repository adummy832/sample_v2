// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:sample_v2/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:sample_v2/graphql/queries/__generated__/get_countries.ast.gql.dart'
    as _i5;
import 'package:sample_v2/graphql/queries/__generated__/get_countries.data.gql.dart'
    as _i2;
import 'package:sample_v2/graphql/queries/__generated__/get_countries.var.gql.dart'
    as _i3;

part 'get_countries.req.gql.g.dart';

abstract class GgetCountriesReq
    implements
        Built<GgetCountriesReq, GgetCountriesReqBuilder>,
        _i1.OperationRequest<_i2.GgetCountriesData, _i3.GgetCountriesVars> {
  GgetCountriesReq._();

  factory GgetCountriesReq([Function(GgetCountriesReqBuilder b) updates]) =
      _$GgetCountriesReq;

  static void _initializeBuilder(GgetCountriesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getCountries',
    )
    ..executeOnListen = true;

  @override
  _i3.GgetCountriesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetCountriesData? Function(
    _i2.GgetCountriesData?,
    _i2.GgetCountriesData?,
  )? get updateResult;
  @override
  _i2.GgetCountriesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetCountriesData? parseData(Map<String, dynamic> json) =>
      _i2.GgetCountriesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GgetCountriesData, _i3.GgetCountriesVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GgetCountriesReq> get serializer =>
      _$ggetCountriesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetCountriesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetCountriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetCountriesReq.serializer,
        json,
      );
}
