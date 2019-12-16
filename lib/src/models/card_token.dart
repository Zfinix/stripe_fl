library card_token;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'serializers.dart';

part 'card_token.g.dart';

abstract class CardToken implements Built<CardToken, CardTokenBuilder> {
  @nullable
  String get id;

  @nullable
  String get object;

  @nullable
  Card get card;

  @nullable
  @BuiltValueField(wireName: 'client_ip')
  String get clientIp;

  @nullable
  int get created;

  @nullable
  bool get livemode;

  @nullable
  String get type;

  @nullable
  bool get used;

  CardToken._();

  factory CardToken([updates(CardTokenBuilder b)]) = _$CardToken;

  String toJson() {
    return json.encode(serializers.serializeWith(CardToken.serializer, this));
  }

  static CardToken fromJson(String jsonString) {
    return serializers.deserializeWith(
        CardToken.serializer, json.decode(jsonString));
  }

  static Serializer<CardToken> get serializer => _$cardTokenSerializer;
}

abstract class Card implements Built<Card, CardBuilder> {
  @nullable
  String get id;

  @nullable
  String get object;

  @nullable
  @BuiltValueField(wireName: 'address_city')
  String get addressCity;

  @nullable
  @BuiltValueField(wireName: 'address_country')
  String get addressCountry;

  @nullable
  @BuiltValueField(wireName: 'address_line1')
  String get addressLine1;

  @nullable
  @BuiltValueField(wireName: 'address_line1_check')
  String get addressLine1Check;

  @nullable
  @BuiltValueField(wireName: 'address_line2')
  String get addressLine2;

  @nullable
  @BuiltValueField(wireName: 'address_state')
  String get addressState;

  @nullable
  @BuiltValueField(wireName: 'address_zip')
  String get addressZip;

  @nullable
  @BuiltValueField(wireName: 'address_zip_check')
  String get addressZipCheck;

  @nullable
  String get brand;

  @nullable
  String get country;

  @nullable
  @BuiltValueField(wireName: 'cvc_check')
  String get cvcCheck;

  @nullable
  @BuiltValueField(wireName: 'dynamic_last4')
  String get dynamicLast4;

  @nullable
  @BuiltValueField(wireName: 'exp_month')
  int get expMonth;

  @nullable
  @BuiltValueField(wireName: 'exp_year')
  int get expYear;

  @nullable
  String get fingerprint;

  @nullable
  String get funding;

  @nullable
  String get name;

  @nullable
  @BuiltValueField(wireName: 'tokenization_method')
  String get tokenizationMethod;

  Card._();

  factory Card([updates(CardBuilder b)]) = _$Card;

  String toJson() {
    return json.encode(serializers.serializeWith(Card.serializer, this));
  }

  static Card fromJson(String jsonString) {
    return serializers.deserializeWith(
        Card.serializer, json.decode(jsonString));
  }

  static Serializer<Card> get serializer => _$cardSerializer;
}
