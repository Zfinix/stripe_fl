library charge_object;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:stripe_fl/src/models/charge_response.dart';
import 'package:stripe_fl/src/models/serializers.dart';

part 'charge_object.g.dart';

abstract class ChargeObject
    implements Built<ChargeObject, ChargeObjectBuilder> {
  ChargeObject._();

  factory ChargeObject([updates(ChargeObjectBuilder b)]) = _$ChargeObject;

  @nullable
  @BuiltValueField(wireName: 'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: 'object')
  String get object;

  @nullable
  @BuiltValueField(wireName: 'amount')
  int get amount;

  @nullable
  @BuiltValueField(wireName: 'amount_captured')
  int get amountCaptured;

  @nullable
  @BuiltValueField(wireName: 'amount_refunded')
  int get amountRefunded;

  @nullable
  @BuiltValueField(wireName: 'application_fee_amount')
  int get applicationFeeAmount;

  @nullable
  @BuiltValueField(wireName: 'application_fees_refunded')
  int get applicationFeesRefunded;

  @nullable
  @BuiltValueField(wireName: 'application_fees_refunded_currency')
  String get applicationFeesRefundedCurrency;

  @nullable
  @BuiltValueField(wireName: 'balance_transaction')
  String get balanceTransaction;

  @nullable
  @BuiltValueField(wireName: 'billing_details')
  BillingDetails get billingDetails;

  @nullable
  @BuiltValueField(wireName: 'calculated_statement_descriptor')
  String get calculatedStatementDescriptor;

  @nullable
  @BuiltValueField(wireName: 'captured')
  bool get captured;

  @nullable
  @BuiltValueField(wireName: 'captured_at')
  int get capturedAt;

  @nullable
  @BuiltValueField(wireName: 'created')
  int get created;

  @nullable
  @BuiltValueField(wireName: 'currency')
  String get currency;

  @nullable
  @BuiltValueField(wireName: 'description')
  String get description;

  @nullable
  @BuiltValueField(wireName: 'disputed')
  bool get disputed;

  @nullable
  @BuiltValueField(wireName: 'geocoding')
  Geocoding get geocoding;

  @nullable
  @BuiltValueField(wireName: 'has_good_funds_mt_receipt')
  bool get hasGoodFundsMtReceipt;

  @nullable
  @BuiltValueField(wireName: 'has_sv_receipt')
  bool get hasSvReceipt;

  @nullable
  @BuiltValueField(wireName: 'livemode')
  bool get livemode;

  @nullable
  @BuiltValueField(wireName: 'outcome')
  Outcome get outcome;

  @nullable
  @BuiltValueField(wireName: 'owning_merchant')
  String get owningMerchant;

  @nullable
  @BuiltValueField(wireName: 'owning_merchant_info')
  String get owningMerchantInfo;

  @nullable
  @BuiltValueField(wireName: 'paid')
  bool get paid;

  @nullable
  @BuiltValueField(wireName: 'payment_method')
  String get paymentMethod;

  @nullable
  @BuiltValueField(wireName: 'payment_method_details')
  PaymentMethodDetails get paymentMethodDetails;

  @nullable
  @BuiltValueField(wireName: 'receipt_url')
  String get receiptUrl;

  @nullable
  @BuiltValueField(wireName: 'refunded')
  bool get refunded;

  @nullable
  @BuiltValueField(wireName: 'refunds')
  Refunds get refunds;

  @nullable
  @BuiltValueField(wireName: 'source')
  Source get source;

  @nullable
  @BuiltValueField(wireName: 'status')
  String get status;
  String toJson() {
    return json
        .encode(serializers.serializeWith(ChargeObject.serializer, this));
  }

  static ChargeObject fromJson(String jsonString) {
    return serializers.deserializeWith(
        ChargeObject.serializer, json.decode(jsonString));
  }

  static Serializer<ChargeObject> get serializer => _$chargeObjectSerializer;
}

abstract class Geocoding implements Built<Geocoding, GeocodingBuilder> {
  Geocoding._();

  factory Geocoding([updates(GeocodingBuilder b)]) = _$Geocoding;

  @nullable
  @BuiltValueField(wireName: 'ip')
  Ip get ip;
  String toJson() {
    return json.encode(serializers.serializeWith(Geocoding.serializer, this));
  }

  static Geocoding fromJson(String jsonString) {
    return serializers.deserializeWith(
        Geocoding.serializer, json.decode(jsonString));
  }

  static Serializer<Geocoding> get serializer => _$geocodingSerializer;
}

abstract class Ip implements Built<Ip, IpBuilder> {
  Ip._();

  factory Ip([updates(IpBuilder b)]) = _$Ip;

  @nullable
  @BuiltValueField(wireName: 'lat')
  double get lat;

  @nullable
  @BuiltValueField(wireName: 'lon')
  double get lon;

  @nullable
  @BuiltValueField(wireName: 'value')
  String get value;

  @nullable
  @BuiltValueField(wireName: 'country_code')
  String get countryCode;

  @nullable
  @BuiltValueField(wireName: 'country_name')
  String get countryName;

  @nullable
  @BuiltValueField(wireName: 'region_name')
  String get regionName;

  @nullable
  @BuiltValueField(wireName: 'city_name')
  String get cityName;

  @nullable
  @BuiltValueField(wireName: 'country')
  String get country;
  String toJson() {
    return json.encode(serializers.serializeWith(Ip.serializer, this));
  }

  static Ip fromJson(String jsonString) {
    return serializers.deserializeWith(Ip.serializer, json.decode(jsonString));
  }

  static Serializer<Ip> get serializer => _$ipSerializer;
}
