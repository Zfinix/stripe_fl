library all_charges;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'charge_object.dart';
import 'serializers.dart';

part 'all_charges.g.dart';

abstract class AllCharges implements Built<AllCharges, AllChargesBuilder> {
  AllCharges._();

  factory AllCharges([updates(AllChargesBuilder b)]) = _$AllCharges;

  @nullable
  @BuiltValueField(wireName: 'object')
  String get object;

  @nullable
  @BuiltValueField(wireName: 'data')
  BuiltList<ChargeObject> get data;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  String get url;

  String toJson() {
    return json.encode(serializers.serializeWith(AllCharges.serializer, this));
  }

  static AllCharges fromJson(String jsonString) {
    return serializers.deserializeWith(
        AllCharges.serializer, json.decode(jsonString));
  }

  static Serializer<AllCharges> get serializer => _$allChargesSerializer;
}
