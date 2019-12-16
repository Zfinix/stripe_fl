library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'account_token.dart';
import 'all_charges.dart';
import 'card_token.dart';
import 'charge_object.dart';
import 'charge_response.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  CardToken,
  Card,
  AccountToken,
  BankAccount,
  ChargeResponse,
  BillingDetails,
  PaymentMethodDetails,
  Refunds,
  Outcome,
  Address,
  Source,
  CreditCard,
  ChargeObject,
  AllCharges
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
