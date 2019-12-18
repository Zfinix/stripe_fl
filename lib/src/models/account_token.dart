library account_token;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'serializers.dart';

part 'account_token.g.dart';

abstract class AccountToken
    implements Built<AccountToken, AccountTokenBuilder> {
  AccountToken._();

  factory AccountToken([updates(AccountTokenBuilder b)]) = _$AccountToken;

  @nullable
  @BuiltValueField(wireName: 'id')
  String get id;
  @nullable
  @BuiltValueField(wireName: 'object')
  String get object;
  @nullable
  @BuiltValueField(wireName: 'bank_account')
  BankAccount get bankAccount;
  @nullable
  @BuiltValueField(wireName: 'client_ip')
  String get clientIp;
  @nullable
  @BuiltValueField(wireName: 'created')
  int get created;
  @nullable
  @BuiltValueField(wireName: 'livemode')
  bool get livemode;
  @nullable
  @BuiltValueField(wireName: 'type')
  String get type;
  @nullable
  @BuiltValueField(wireName: 'used')
  bool get used;
  String toJson() {
    return json
        .encode(serializers.serializeWith(AccountToken.serializer, this));
  }

  static AccountToken fromJson(String jsonString) {
    return serializers.deserializeWith(
        AccountToken.serializer, json.decode(jsonString));
  }

  static Serializer<AccountToken> get serializer => _$accountTokenSerializer;
}

abstract class BankAccount implements Built<BankAccount, BankAccountBuilder> {
  BankAccount._();

  factory BankAccount([updates(BankAccountBuilder b)]) = _$BankAccount;

  @nullable
  @BuiltValueField(wireName: 'id')
  String get id;
  @nullable
  @BuiltValueField(wireName: 'object')
  String get object;
  @nullable
  @BuiltValueField(wireName: 'account_holder_name')
  String get accountHolderName;
  @nullable
  @BuiltValueField(wireName: 'account_holder_type')
  String get accountHolderType;
  @nullable
  @BuiltValueField(wireName: 'bank_name')
  String get bankName;
  @nullable
  @BuiltValueField(wireName: 'country')
  String get country;
  @nullable
  @BuiltValueField(wireName: 'currency')
  String get currency;
  @nullable
  @BuiltValueField(wireName: 'fingerprint')
  String get fingerprint;
  @nullable
  @BuiltValueField(wireName: 'last4')
  String get last4;
  @nullable
  @BuiltValueField(wireName: 'routing_number')
  String get routingNumber;
  @nullable
  @BuiltValueField(wireName: 'status')
  String get status;
  String toJson() {
    return json.encode(serializers.serializeWith(BankAccount.serializer, this));
  }

  static BankAccount fromJson(String jsonString) {
    return serializers.deserializeWith(
        BankAccount.serializer, json.decode(jsonString));
  }

  static Serializer<BankAccount> get serializer => _$bankAccountSerializer;
}
