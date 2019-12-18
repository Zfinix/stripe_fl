library charge_response;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'serializers.dart';

part 'charge_response.g.dart';

abstract class ChargeResponse
    implements Built<ChargeResponse, ChargeResponseBuilder> {
  ChargeResponse._();

  factory ChargeResponse([updates(ChargeResponseBuilder b)]) = _$ChargeResponse;

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
  @BuiltValueField(wireName: 'amount_refunded')
  int get amountRefunded;

  @nullable
  @BuiltValueField(wireName: 'application_fee_amount')
  int get applicationFeeAmount;

  @nullable
  @BuiltValueField(wireName: 'balance_transaction')
  String get balanceTransaction;

  @nullable
  @BuiltValueField(wireName: 'billing_details')
  BillingDetails get billingDetails;

  @nullable
  @BuiltValueField(wireName: 'captured')
  bool get captured;

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
  @BuiltValueField(wireName: 'failure_code')
  String get failureCode;

  @nullable
  @BuiltValueField(wireName: 'failure_message')
  String get failureMessage;

  @nullable
  @BuiltValueField(wireName: 'livemode')
  bool get livemode;

  @nullable
  @BuiltValueField(wireName: 'outcome')
  Outcome get outcome;

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
  @BuiltValueField(wireName: 'receipt_email')
  String get receiptEmail;

  @nullable
  @BuiltValueField(wireName: 'receipt_number')
  String get receiptNumber;

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
  @BuiltValueField(wireName: 'source_transfer')
  String get sourceTransfer;

  @nullable
  @BuiltValueField(wireName: 'status')
  String get status;
  String toJson() {
    return json
        .encode(serializers.serializeWith(ChargeResponse.serializer, this));
  }

  static ChargeResponse fromJson(String jsonString) {
    return serializers.deserializeWith(
        ChargeResponse.serializer, json.decode(jsonString));
  }

  static Serializer<ChargeResponse> get serializer =>
      _$chargeResponseSerializer;
}

abstract class BillingDetails
    implements Built<BillingDetails, BillingDetailsBuilder> {
  BillingDetails._();

  factory BillingDetails([updates(BillingDetailsBuilder b)]) = _$BillingDetails;

  @nullable
  Address get address;

  @nullable
  @BuiltValueField(wireName: 'email')
  String get email;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'phone')
  String get phone;
  String toJson() {
    return json
        .encode(serializers.serializeWith(BillingDetails.serializer, this));
  }

  static BillingDetails fromJson(String jsonString) {
    return serializers.deserializeWith(
        BillingDetails.serializer, json.decode(jsonString));
  }

  static Serializer<BillingDetails> get serializer =>
      _$billingDetailsSerializer;
}

abstract class Address implements Built<Address, AddressBuilder> {
  Address._();

  factory Address([updates(AddressBuilder b)]) = _$Address;

  @nullable
  String get city;

  @nullable
  String get country;

  @nullable
  String get line1;

  @nullable
  String get line2;

  @nullable
  String get postalCode;

  @nullable
  @BuiltValueField(wireName: 'state')
  String get state;
  String toJson() {
    return json.encode(serializers.serializeWith(Address.serializer, this));
  }

  static Address fromJson(String jsonString) {
    return serializers.deserializeWith(
        Address.serializer, json.decode(jsonString));
  }

  static Serializer<Address> get serializer => _$addressSerializer;
}

abstract class Outcome implements Built<Outcome, OutcomeBuilder> {
  Outcome._();

  factory Outcome([updates(OutcomeBuilder b)]) = _$Outcome;

  @nullable
  @BuiltValueField(wireName: 'network_status')
  String get networkStatus;

  @nullable
  @BuiltValueField(wireName: 'risk_level')
  String get riskLevel;

  @nullable
  @BuiltValueField(wireName: 'risk_score')
  int get riskScore;

  @nullable
  @BuiltValueField(wireName: 'seller_message')
  String get sellerMessage;

  @nullable
  @BuiltValueField(wireName: 'type')
  String get type;
  String toJson() {
    return json.encode(serializers.serializeWith(Outcome.serializer, this));
  }

  static Outcome fromJson(String jsonString) {
    return serializers.deserializeWith(
        Outcome.serializer, json.decode(jsonString));
  }

  static Serializer<Outcome> get serializer => _$outcomeSerializer;
}

abstract class PaymentMethodDetails
    implements Built<PaymentMethodDetails, PaymentMethodDetailsBuilder> {
  PaymentMethodDetails._();

  factory PaymentMethodDetails([updates(PaymentMethodDetailsBuilder b)]) =
      _$PaymentMethodDetails;

  @nullable
  @BuiltValueField(wireName: 'card')
  CreditCard get creditCard;

  @nullable
  @BuiltValueField(wireName: 'type')
  String get type;
  String toJson() {
    return json.encode(
        serializers.serializeWith(PaymentMethodDetails.serializer, this));
  }

  static PaymentMethodDetails fromJson(String jsonString) {
    return serializers.deserializeWith(
        PaymentMethodDetails.serializer, json.decode(jsonString));
  }

  static Serializer<PaymentMethodDetails> get serializer =>
      _$paymentMethodDetailsSerializer;
}

abstract class Refunds implements Built<Refunds, RefundsBuilder> {
  Refunds._();

  factory Refunds([updates(RefundsBuilder b)]) = _$Refunds;

  @nullable
  @BuiltValueField(wireName: 'object')
  String get object;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  @BuiltValueField(wireName: 'total_count')
  int get totalCount;

  @nullable
  @BuiltValueField(wireName: 'url')
  String get url;
  String toJson() {
    return json.encode(serializers.serializeWith(Refunds.serializer, this));
  }

  static Refunds fromJson(String jsonString) {
    return serializers.deserializeWith(
        Refunds.serializer, json.decode(jsonString));
  }

  static Serializer<Refunds> get serializer => _$refundsSerializer;
}

abstract class Source implements Built<Source, SourceBuilder> {
  Source._();

  factory Source([updates(SourceBuilder b)]) = _$Source;

  @nullable
  @BuiltValueField(wireName: 'id')
  String get id;

  @nullable
  @BuiltValueField(wireName: 'object')
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
  @BuiltValueField(wireName: 'brand')
  String get brand;

  @nullable
  @BuiltValueField(wireName: 'country')
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
  @BuiltValueField(wireName: 'fingerprint')
  String get fingerprint;

  @nullable
  @BuiltValueField(wireName: 'funding')
  String get funding;

  @nullable
  @BuiltValueField(wireName: 'last4')
  String get last4;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'tokenization_method')
  String get tokenizationMethod;
  String toJson() {
    return json.encode(serializers.serializeWith(Source.serializer, this));
  }

  static Source fromJson(String jsonString) {
    return serializers.deserializeWith(
        Source.serializer, json.decode(jsonString));
  }

  static Serializer<Source> get serializer => _$sourceSerializer;
}

abstract class CreditCard implements Built<CreditCard, CreditCardBuilder> {
  CreditCard._();

  factory CreditCard([updates(CreditCardBuilder b)]) = _$CreditCard;

  @nullable
  @BuiltValueField(wireName: 'brand')
  String get brand;

  @nullable
  @BuiltValueField(wireName: 'country')
  String get country;

  @nullable
  @BuiltValueField(wireName: 'exp_month')
  int get expMonth;

  @nullable
  @BuiltValueField(wireName: 'exp_year')
  int get expYear;

  @nullable
  @BuiltValueField(wireName: 'fingerprint')
  String get fingerprint;

  @nullable
  @BuiltValueField(wireName: 'funding')
  String get funding;

  @nullable
  @BuiltValueField(wireName: 'last4')
  String get last4;

  @nullable
  @BuiltValueField(wireName: 'network')
  String get network;
  String toJson() {
    return json.encode(serializers.serializeWith(CreditCard.serializer, this));
  }

  static CreditCard fromJson(String jsonString) {
    return serializers.deserializeWith(
        CreditCard.serializer, json.decode(jsonString));
  }

  static Serializer<CreditCard> get serializer => _$creditCardSerializer;
}
