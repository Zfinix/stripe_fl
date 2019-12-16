// GENERATED CODE - DO NOT MODIFY BY HAND

part of charge_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChargeResponse> _$chargeResponseSerializer =
    new _$ChargeResponseSerializer();
Serializer<BillingDetails> _$billingDetailsSerializer =
    new _$BillingDetailsSerializer();
Serializer<Address> _$addressSerializer = new _$AddressSerializer();
Serializer<Outcome> _$outcomeSerializer = new _$OutcomeSerializer();
Serializer<PaymentMethodDetails> _$paymentMethodDetailsSerializer =
    new _$PaymentMethodDetailsSerializer();
Serializer<Refunds> _$refundsSerializer = new _$RefundsSerializer();
Serializer<Source> _$sourceSerializer = new _$SourceSerializer();
Serializer<CreditCard> _$creditCardSerializer = new _$CreditCardSerializer();

class _$ChargeResponseSerializer
    implements StructuredSerializer<ChargeResponse> {
  @override
  final Iterable<Type> types = const [ChargeResponse, _$ChargeResponse];
  @override
  final String wireName = 'ChargeResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, ChargeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.object != null) {
      result
        ..add('object')
        ..add(serializers.serialize(object.object,
            specifiedType: const FullType(String)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(int)));
    }
    if (object.amountRefunded != null) {
      result
        ..add('amount_refunded')
        ..add(serializers.serialize(object.amountRefunded,
            specifiedType: const FullType(int)));
    }
    if (object.applicationFeeAmount != null) {
      result
        ..add('application_fee_amount')
        ..add(serializers.serialize(object.applicationFeeAmount,
            specifiedType: const FullType(int)));
    }
    if (object.balanceTransaction != null) {
      result
        ..add('balance_transaction')
        ..add(serializers.serialize(object.balanceTransaction,
            specifiedType: const FullType(String)));
    }
    if (object.billingDetails != null) {
      result
        ..add('billing_details')
        ..add(serializers.serialize(object.billingDetails,
            specifiedType: const FullType(BillingDetails)));
    }
    if (object.captured != null) {
      result
        ..add('captured')
        ..add(serializers.serialize(object.captured,
            specifiedType: const FullType(bool)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(int)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.disputed != null) {
      result
        ..add('disputed')
        ..add(serializers.serialize(object.disputed,
            specifiedType: const FullType(bool)));
    }
    if (object.failureCode != null) {
      result
        ..add('failure_code')
        ..add(serializers.serialize(object.failureCode,
            specifiedType: const FullType(String)));
    }
    if (object.failureMessage != null) {
      result
        ..add('failure_message')
        ..add(serializers.serialize(object.failureMessage,
            specifiedType: const FullType(String)));
    }
    if (object.livemode != null) {
      result
        ..add('livemode')
        ..add(serializers.serialize(object.livemode,
            specifiedType: const FullType(bool)));
    }
    if (object.outcome != null) {
      result
        ..add('outcome')
        ..add(serializers.serialize(object.outcome,
            specifiedType: const FullType(Outcome)));
    }
    if (object.paid != null) {
      result
        ..add('paid')
        ..add(serializers.serialize(object.paid,
            specifiedType: const FullType(bool)));
    }
    if (object.paymentMethod != null) {
      result
        ..add('payment_method')
        ..add(serializers.serialize(object.paymentMethod,
            specifiedType: const FullType(String)));
    }
    if (object.paymentMethodDetails != null) {
      result
        ..add('payment_method_details')
        ..add(serializers.serialize(object.paymentMethodDetails,
            specifiedType: const FullType(PaymentMethodDetails)));
    }
    if (object.receiptEmail != null) {
      result
        ..add('receipt_email')
        ..add(serializers.serialize(object.receiptEmail,
            specifiedType: const FullType(String)));
    }
    if (object.receiptNumber != null) {
      result
        ..add('receipt_number')
        ..add(serializers.serialize(object.receiptNumber,
            specifiedType: const FullType(String)));
    }
    if (object.receiptUrl != null) {
      result
        ..add('receipt_url')
        ..add(serializers.serialize(object.receiptUrl,
            specifiedType: const FullType(String)));
    }
    if (object.refunded != null) {
      result
        ..add('refunded')
        ..add(serializers.serialize(object.refunded,
            specifiedType: const FullType(bool)));
    }
    if (object.refunds != null) {
      result
        ..add('refunds')
        ..add(serializers.serialize(object.refunds,
            specifiedType: const FullType(Refunds)));
    }
    if (object.source != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source,
            specifiedType: const FullType(Source)));
    }
    if (object.sourceTransfer != null) {
      result
        ..add('source_transfer')
        ..add(serializers.serialize(object.sourceTransfer,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ChargeResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChargeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'object':
          result.object = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'amount_refunded':
          result.amountRefunded = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'application_fee_amount':
          result.applicationFeeAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'balance_transaction':
          result.balanceTransaction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billing_details':
          result.billingDetails.replace(serializers.deserialize(value,
              specifiedType: const FullType(BillingDetails)) as BillingDetails);
          break;
        case 'captured':
          result.captured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'disputed':
          result.disputed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'failure_code':
          result.failureCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'failure_message':
          result.failureMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'livemode':
          result.livemode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'outcome':
          result.outcome.replace(serializers.deserialize(value,
              specifiedType: const FullType(Outcome)) as Outcome);
          break;
        case 'paid':
          result.paid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'payment_method':
          result.paymentMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payment_method_details':
          result.paymentMethodDetails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaymentMethodDetails))
              as PaymentMethodDetails);
          break;
        case 'receipt_email':
          result.receiptEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'receipt_number':
          result.receiptNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'receipt_url':
          result.receiptUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'refunded':
          result.refunded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'refunds':
          result.refunds.replace(serializers.deserialize(value,
              specifiedType: const FullType(Refunds)) as Refunds);
          break;
        case 'source':
          result.source.replace(serializers.deserialize(value,
              specifiedType: const FullType(Source)) as Source);
          break;
        case 'source_transfer':
          result.sourceTransfer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BillingDetailsSerializer
    implements StructuredSerializer<BillingDetails> {
  @override
  final Iterable<Type> types = const [BillingDetails, _$BillingDetails];
  @override
  final String wireName = 'BillingDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, BillingDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(Address)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BillingDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BillingDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddressSerializer implements StructuredSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];
  @override
  final String wireName = 'Address';

  @override
  Iterable<Object> serialize(Serializers serializers, Address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.line1 != null) {
      result
        ..add('line1')
        ..add(serializers.serialize(object.line1,
            specifiedType: const FullType(String)));
    }
    if (object.line2 != null) {
      result
        ..add('line2')
        ..add(serializers.serialize(object.line2,
            specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add('postalCode')
        ..add(serializers.serialize(object.postalCode,
            specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add('state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Address deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'line1':
          result.line1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'line2':
          result.line2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$OutcomeSerializer implements StructuredSerializer<Outcome> {
  @override
  final Iterable<Type> types = const [Outcome, _$Outcome];
  @override
  final String wireName = 'Outcome';

  @override
  Iterable<Object> serialize(Serializers serializers, Outcome object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.networkStatus != null) {
      result
        ..add('network_status')
        ..add(serializers.serialize(object.networkStatus,
            specifiedType: const FullType(String)));
    }
    if (object.riskLevel != null) {
      result
        ..add('risk_level')
        ..add(serializers.serialize(object.riskLevel,
            specifiedType: const FullType(String)));
    }
    if (object.riskScore != null) {
      result
        ..add('risk_score')
        ..add(serializers.serialize(object.riskScore,
            specifiedType: const FullType(int)));
    }
    if (object.sellerMessage != null) {
      result
        ..add('seller_message')
        ..add(serializers.serialize(object.sellerMessage,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Outcome deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OutcomeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'network_status':
          result.networkStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'risk_level':
          result.riskLevel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'risk_score':
          result.riskScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'seller_message':
          result.sellerMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentMethodDetailsSerializer
    implements StructuredSerializer<PaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [
    PaymentMethodDetails,
    _$PaymentMethodDetails
  ];
  @override
  final String wireName = 'PaymentMethodDetails';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PaymentMethodDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.creditCard != null) {
      result
        ..add('card')
        ..add(serializers.serialize(object.creditCard,
            specifiedType: const FullType(CreditCard)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PaymentMethodDetails deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentMethodDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'card':
          result.creditCard.replace(serializers.deserialize(value,
              specifiedType: const FullType(CreditCard)) as CreditCard);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RefundsSerializer implements StructuredSerializer<Refunds> {
  @override
  final Iterable<Type> types = const [Refunds, _$Refunds];
  @override
  final String wireName = 'Refunds';

  @override
  Iterable<Object> serialize(Serializers serializers, Refunds object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.object != null) {
      result
        ..add('object')
        ..add(serializers.serialize(object.object,
            specifiedType: const FullType(String)));
    }
    if (object.hasMore != null) {
      result
        ..add('has_more')
        ..add(serializers.serialize(object.hasMore,
            specifiedType: const FullType(bool)));
    }
    if (object.totalCount != null) {
      result
        ..add('total_count')
        ..add(serializers.serialize(object.totalCount,
            specifiedType: const FullType(int)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Refunds deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefundsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'object':
          result.object = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_more':
          result.hasMore = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'total_count':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SourceSerializer implements StructuredSerializer<Source> {
  @override
  final Iterable<Type> types = const [Source, _$Source];
  @override
  final String wireName = 'Source';

  @override
  Iterable<Object> serialize(Serializers serializers, Source object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.object != null) {
      result
        ..add('object')
        ..add(serializers.serialize(object.object,
            specifiedType: const FullType(String)));
    }
    if (object.addressCity != null) {
      result
        ..add('address_city')
        ..add(serializers.serialize(object.addressCity,
            specifiedType: const FullType(String)));
    }
    if (object.addressCountry != null) {
      result
        ..add('address_country')
        ..add(serializers.serialize(object.addressCountry,
            specifiedType: const FullType(String)));
    }
    if (object.addressLine1 != null) {
      result
        ..add('address_line1')
        ..add(serializers.serialize(object.addressLine1,
            specifiedType: const FullType(String)));
    }
    if (object.addressLine1Check != null) {
      result
        ..add('address_line1_check')
        ..add(serializers.serialize(object.addressLine1Check,
            specifiedType: const FullType(String)));
    }
    if (object.addressLine2 != null) {
      result
        ..add('address_line2')
        ..add(serializers.serialize(object.addressLine2,
            specifiedType: const FullType(String)));
    }
    if (object.addressState != null) {
      result
        ..add('address_state')
        ..add(serializers.serialize(object.addressState,
            specifiedType: const FullType(String)));
    }
    if (object.addressZip != null) {
      result
        ..add('address_zip')
        ..add(serializers.serialize(object.addressZip,
            specifiedType: const FullType(String)));
    }
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.cvcCheck != null) {
      result
        ..add('cvc_check')
        ..add(serializers.serialize(object.cvcCheck,
            specifiedType: const FullType(String)));
    }
    if (object.dynamicLast4 != null) {
      result
        ..add('dynamic_last4')
        ..add(serializers.serialize(object.dynamicLast4,
            specifiedType: const FullType(String)));
    }
    if (object.expMonth != null) {
      result
        ..add('exp_month')
        ..add(serializers.serialize(object.expMonth,
            specifiedType: const FullType(int)));
    }
    if (object.expYear != null) {
      result
        ..add('exp_year')
        ..add(serializers.serialize(object.expYear,
            specifiedType: const FullType(int)));
    }
    if (object.fingerprint != null) {
      result
        ..add('fingerprint')
        ..add(serializers.serialize(object.fingerprint,
            specifiedType: const FullType(String)));
    }
    if (object.funding != null) {
      result
        ..add('funding')
        ..add(serializers.serialize(object.funding,
            specifiedType: const FullType(String)));
    }
    if (object.last4 != null) {
      result
        ..add('last4')
        ..add(serializers.serialize(object.last4,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.tokenizationMethod != null) {
      result
        ..add('tokenization_method')
        ..add(serializers.serialize(object.tokenizationMethod,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Source deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SourceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'object':
          result.object = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_city':
          result.addressCity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_country':
          result.addressCountry = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_line1':
          result.addressLine1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_line1_check':
          result.addressLine1Check = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_line2':
          result.addressLine2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_state':
          result.addressState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address_zip':
          result.addressZip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cvc_check':
          result.cvcCheck = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dynamic_last4':
          result.dynamicLast4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'exp_month':
          result.expMonth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'exp_year':
          result.expYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fingerprint':
          result.fingerprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'funding':
          result.funding = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last4':
          result.last4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tokenization_method':
          result.tokenizationMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreditCardSerializer implements StructuredSerializer<CreditCard> {
  @override
  final Iterable<Type> types = const [CreditCard, _$CreditCard];
  @override
  final String wireName = 'CreditCard';

  @override
  Iterable<Object> serialize(Serializers serializers, CreditCard object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.expMonth != null) {
      result
        ..add('exp_month')
        ..add(serializers.serialize(object.expMonth,
            specifiedType: const FullType(int)));
    }
    if (object.expYear != null) {
      result
        ..add('exp_year')
        ..add(serializers.serialize(object.expYear,
            specifiedType: const FullType(int)));
    }
    if (object.fingerprint != null) {
      result
        ..add('fingerprint')
        ..add(serializers.serialize(object.fingerprint,
            specifiedType: const FullType(String)));
    }
    if (object.funding != null) {
      result
        ..add('funding')
        ..add(serializers.serialize(object.funding,
            specifiedType: const FullType(String)));
    }
    if (object.last4 != null) {
      result
        ..add('last4')
        ..add(serializers.serialize(object.last4,
            specifiedType: const FullType(String)));
    }
    if (object.network != null) {
      result
        ..add('network')
        ..add(serializers.serialize(object.network,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CreditCard deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreditCardBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'exp_month':
          result.expMonth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'exp_year':
          result.expYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fingerprint':
          result.fingerprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'funding':
          result.funding = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last4':
          result.last4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'network':
          result.network = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChargeResponse extends ChargeResponse {
  @override
  final String id;
  @override
  final String object;
  @override
  final int amount;
  @override
  final int amountRefunded;
  @override
  final int applicationFeeAmount;
  @override
  final String balanceTransaction;
  @override
  final BillingDetails billingDetails;
  @override
  final bool captured;
  @override
  final int created;
  @override
  final String currency;
  @override
  final String description;
  @override
  final bool disputed;
  @override
  final String failureCode;
  @override
  final String failureMessage;
  @override
  final bool livemode;
  @override
  final Outcome outcome;
  @override
  final bool paid;
  @override
  final String paymentMethod;
  @override
  final PaymentMethodDetails paymentMethodDetails;
  @override
  final String receiptEmail;
  @override
  final String receiptNumber;
  @override
  final String receiptUrl;
  @override
  final bool refunded;
  @override
  final Refunds refunds;
  @override
  final Source source;
  @override
  final String sourceTransfer;
  @override
  final String status;

  factory _$ChargeResponse([void Function(ChargeResponseBuilder) updates]) =>
      (new ChargeResponseBuilder()..update(updates)).build();

  _$ChargeResponse._(
      {this.id,
      this.object,
      this.amount,
      this.amountRefunded,
      this.applicationFeeAmount,
      this.balanceTransaction,
      this.billingDetails,
      this.captured,
      this.created,
      this.currency,
      this.description,
      this.disputed,
      this.failureCode,
      this.failureMessage,
      this.livemode,
      this.outcome,
      this.paid,
      this.paymentMethod,
      this.paymentMethodDetails,
      this.receiptEmail,
      this.receiptNumber,
      this.receiptUrl,
      this.refunded,
      this.refunds,
      this.source,
      this.sourceTransfer,
      this.status})
      : super._();

  @override
  ChargeResponse rebuild(void Function(ChargeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeResponseBuilder toBuilder() =>
      new ChargeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeResponse &&
        id == other.id &&
        object == other.object &&
        amount == other.amount &&
        amountRefunded == other.amountRefunded &&
        applicationFeeAmount == other.applicationFeeAmount &&
        balanceTransaction == other.balanceTransaction &&
        billingDetails == other.billingDetails &&
        captured == other.captured &&
        created == other.created &&
        currency == other.currency &&
        description == other.description &&
        disputed == other.disputed &&
        failureCode == other.failureCode &&
        failureMessage == other.failureMessage &&
        livemode == other.livemode &&
        outcome == other.outcome &&
        paid == other.paid &&
        paymentMethod == other.paymentMethod &&
        paymentMethodDetails == other.paymentMethodDetails &&
        receiptEmail == other.receiptEmail &&
        receiptNumber == other.receiptNumber &&
        receiptUrl == other.receiptUrl &&
        refunded == other.refunded &&
        refunds == other.refunds &&
        source == other.source &&
        sourceTransfer == other.sourceTransfer &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), object.hashCode), amount.hashCode), amountRefunded.hashCode), applicationFeeAmount.hashCode), balanceTransaction.hashCode), billingDetails.hashCode), captured.hashCode),
                                                                                created.hashCode),
                                                                            currency.hashCode),
                                                                        description.hashCode),
                                                                    disputed.hashCode),
                                                                failureCode.hashCode),
                                                            failureMessage.hashCode),
                                                        livemode.hashCode),
                                                    outcome.hashCode),
                                                paid.hashCode),
                                            paymentMethod.hashCode),
                                        paymentMethodDetails.hashCode),
                                    receiptEmail.hashCode),
                                receiptNumber.hashCode),
                            receiptUrl.hashCode),
                        refunded.hashCode),
                    refunds.hashCode),
                source.hashCode),
            sourceTransfer.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChargeResponse')
          ..add('id', id)
          ..add('object', object)
          ..add('amount', amount)
          ..add('amountRefunded', amountRefunded)
          ..add('applicationFeeAmount', applicationFeeAmount)
          ..add('balanceTransaction', balanceTransaction)
          ..add('billingDetails', billingDetails)
          ..add('captured', captured)
          ..add('created', created)
          ..add('currency', currency)
          ..add('description', description)
          ..add('disputed', disputed)
          ..add('failureCode', failureCode)
          ..add('failureMessage', failureMessage)
          ..add('livemode', livemode)
          ..add('outcome', outcome)
          ..add('paid', paid)
          ..add('paymentMethod', paymentMethod)
          ..add('paymentMethodDetails', paymentMethodDetails)
          ..add('receiptEmail', receiptEmail)
          ..add('receiptNumber', receiptNumber)
          ..add('receiptUrl', receiptUrl)
          ..add('refunded', refunded)
          ..add('refunds', refunds)
          ..add('source', source)
          ..add('sourceTransfer', sourceTransfer)
          ..add('status', status))
        .toString();
  }
}

class ChargeResponseBuilder
    implements Builder<ChargeResponse, ChargeResponseBuilder> {
  _$ChargeResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  int _amount;
  int get amount => _$this._amount;
  set amount(int amount) => _$this._amount = amount;

  int _amountRefunded;
  int get amountRefunded => _$this._amountRefunded;
  set amountRefunded(int amountRefunded) =>
      _$this._amountRefunded = amountRefunded;

  int _applicationFeeAmount;
  int get applicationFeeAmount => _$this._applicationFeeAmount;
  set applicationFeeAmount(int applicationFeeAmount) =>
      _$this._applicationFeeAmount = applicationFeeAmount;

  String _balanceTransaction;
  String get balanceTransaction => _$this._balanceTransaction;
  set balanceTransaction(String balanceTransaction) =>
      _$this._balanceTransaction = balanceTransaction;

  BillingDetailsBuilder _billingDetails;
  BillingDetailsBuilder get billingDetails =>
      _$this._billingDetails ??= new BillingDetailsBuilder();
  set billingDetails(BillingDetailsBuilder billingDetails) =>
      _$this._billingDetails = billingDetails;

  bool _captured;
  bool get captured => _$this._captured;
  set captured(bool captured) => _$this._captured = captured;

  int _created;
  int get created => _$this._created;
  set created(int created) => _$this._created = created;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _disputed;
  bool get disputed => _$this._disputed;
  set disputed(bool disputed) => _$this._disputed = disputed;

  String _failureCode;
  String get failureCode => _$this._failureCode;
  set failureCode(String failureCode) => _$this._failureCode = failureCode;

  String _failureMessage;
  String get failureMessage => _$this._failureMessage;
  set failureMessage(String failureMessage) =>
      _$this._failureMessage = failureMessage;

  bool _livemode;
  bool get livemode => _$this._livemode;
  set livemode(bool livemode) => _$this._livemode = livemode;

  OutcomeBuilder _outcome;
  OutcomeBuilder get outcome => _$this._outcome ??= new OutcomeBuilder();
  set outcome(OutcomeBuilder outcome) => _$this._outcome = outcome;

  bool _paid;
  bool get paid => _$this._paid;
  set paid(bool paid) => _$this._paid = paid;

  String _paymentMethod;
  String get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  PaymentMethodDetailsBuilder _paymentMethodDetails;
  PaymentMethodDetailsBuilder get paymentMethodDetails =>
      _$this._paymentMethodDetails ??= new PaymentMethodDetailsBuilder();
  set paymentMethodDetails(PaymentMethodDetailsBuilder paymentMethodDetails) =>
      _$this._paymentMethodDetails = paymentMethodDetails;

  String _receiptEmail;
  String get receiptEmail => _$this._receiptEmail;
  set receiptEmail(String receiptEmail) => _$this._receiptEmail = receiptEmail;

  String _receiptNumber;
  String get receiptNumber => _$this._receiptNumber;
  set receiptNumber(String receiptNumber) =>
      _$this._receiptNumber = receiptNumber;

  String _receiptUrl;
  String get receiptUrl => _$this._receiptUrl;
  set receiptUrl(String receiptUrl) => _$this._receiptUrl = receiptUrl;

  bool _refunded;
  bool get refunded => _$this._refunded;
  set refunded(bool refunded) => _$this._refunded = refunded;

  RefundsBuilder _refunds;
  RefundsBuilder get refunds => _$this._refunds ??= new RefundsBuilder();
  set refunds(RefundsBuilder refunds) => _$this._refunds = refunds;

  SourceBuilder _source;
  SourceBuilder get source => _$this._source ??= new SourceBuilder();
  set source(SourceBuilder source) => _$this._source = source;

  String _sourceTransfer;
  String get sourceTransfer => _$this._sourceTransfer;
  set sourceTransfer(String sourceTransfer) =>
      _$this._sourceTransfer = sourceTransfer;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  ChargeResponseBuilder();

  ChargeResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _object = _$v.object;
      _amount = _$v.amount;
      _amountRefunded = _$v.amountRefunded;
      _applicationFeeAmount = _$v.applicationFeeAmount;
      _balanceTransaction = _$v.balanceTransaction;
      _billingDetails = _$v.billingDetails?.toBuilder();
      _captured = _$v.captured;
      _created = _$v.created;
      _currency = _$v.currency;
      _description = _$v.description;
      _disputed = _$v.disputed;
      _failureCode = _$v.failureCode;
      _failureMessage = _$v.failureMessage;
      _livemode = _$v.livemode;
      _outcome = _$v.outcome?.toBuilder();
      _paid = _$v.paid;
      _paymentMethod = _$v.paymentMethod;
      _paymentMethodDetails = _$v.paymentMethodDetails?.toBuilder();
      _receiptEmail = _$v.receiptEmail;
      _receiptNumber = _$v.receiptNumber;
      _receiptUrl = _$v.receiptUrl;
      _refunded = _$v.refunded;
      _refunds = _$v.refunds?.toBuilder();
      _source = _$v.source?.toBuilder();
      _sourceTransfer = _$v.sourceTransfer;
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChargeResponse;
  }

  @override
  void update(void Function(ChargeResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChargeResponse build() {
    _$ChargeResponse _$result;
    try {
      _$result = _$v ??
          new _$ChargeResponse._(
              id: id,
              object: object,
              amount: amount,
              amountRefunded: amountRefunded,
              applicationFeeAmount: applicationFeeAmount,
              balanceTransaction: balanceTransaction,
              billingDetails: _billingDetails?.build(),
              captured: captured,
              created: created,
              currency: currency,
              description: description,
              disputed: disputed,
              failureCode: failureCode,
              failureMessage: failureMessage,
              livemode: livemode,
              outcome: _outcome?.build(),
              paid: paid,
              paymentMethod: paymentMethod,
              paymentMethodDetails: _paymentMethodDetails?.build(),
              receiptEmail: receiptEmail,
              receiptNumber: receiptNumber,
              receiptUrl: receiptUrl,
              refunded: refunded,
              refunds: _refunds?.build(),
              source: _source?.build(),
              sourceTransfer: sourceTransfer,
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'billingDetails';
        _billingDetails?.build();

        _$failedField = 'outcome';
        _outcome?.build();

        _$failedField = 'paymentMethodDetails';
        _paymentMethodDetails?.build();

        _$failedField = 'refunds';
        _refunds?.build();
        _$failedField = 'source';
        _source?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChargeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$BillingDetails extends BillingDetails {
  @override
  final Address address;
  @override
  final String email;
  @override
  final String name;
  @override
  final String phone;

  factory _$BillingDetails([void Function(BillingDetailsBuilder) updates]) =>
      (new BillingDetailsBuilder()..update(updates)).build();

  _$BillingDetails._({this.address, this.email, this.name, this.phone})
      : super._();

  @override
  BillingDetails rebuild(void Function(BillingDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingDetailsBuilder toBuilder() =>
      new BillingDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingDetails &&
        address == other.address &&
        email == other.email &&
        name == other.name &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), email.hashCode), name.hashCode),
        phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BillingDetails')
          ..add('address', address)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class BillingDetailsBuilder
    implements Builder<BillingDetails, BillingDetailsBuilder> {
  _$BillingDetails _$v;

  AddressBuilder _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder address) => _$this._address = address;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  BillingDetailsBuilder();

  BillingDetailsBuilder get _$this {
    if (_$v != null) {
      _address = _$v.address?.toBuilder();
      _email = _$v.email;
      _name = _$v.name;
      _phone = _$v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BillingDetails;
  }

  @override
  void update(void Function(BillingDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BillingDetails build() {
    _$BillingDetails _$result;
    try {
      _$result = _$v ??
          new _$BillingDetails._(
              address: _address?.build(),
              email: email,
              name: name,
              phone: phone);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BillingDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Address extends Address {
  @override
  final String city;
  @override
  final String country;
  @override
  final String line1;
  @override
  final String line2;
  @override
  final String postalCode;
  @override
  final String state;

  factory _$Address([void Function(AddressBuilder) updates]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._(
      {this.city,
      this.country,
      this.line1,
      this.line2,
      this.postalCode,
      this.state})
      : super._();

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        city == other.city &&
        country == other.country &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        postalCode == other.postalCode &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, city.hashCode), country.hashCode),
                    line1.hashCode),
                line2.hashCode),
            postalCode.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('city', city)
          ..add('country', country)
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('postalCode', postalCode)
          ..add('state', state))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address _$v;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _line1;
  String get line1 => _$this._line1;
  set line1(String line1) => _$this._line1 = line1;

  String _line2;
  String get line2 => _$this._line2;
  set line2(String line2) => _$this._line2 = line2;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  String _state;
  String get state => _$this._state;
  set state(String state) => _$this._state = state;

  AddressBuilder();

  AddressBuilder get _$this {
    if (_$v != null) {
      _city = _$v.city;
      _country = _$v.country;
      _line1 = _$v.line1;
      _line2 = _$v.line2;
      _postalCode = _$v.postalCode;
      _state = _$v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    final _$result = _$v ??
        new _$Address._(
            city: city,
            country: country,
            line1: line1,
            line2: line2,
            postalCode: postalCode,
            state: state);
    replace(_$result);
    return _$result;
  }
}

class _$Outcome extends Outcome {
  @override
  final String networkStatus;
  @override
  final String riskLevel;
  @override
  final int riskScore;
  @override
  final String sellerMessage;
  @override
  final String type;

  factory _$Outcome([void Function(OutcomeBuilder) updates]) =>
      (new OutcomeBuilder()..update(updates)).build();

  _$Outcome._(
      {this.networkStatus,
      this.riskLevel,
      this.riskScore,
      this.sellerMessage,
      this.type})
      : super._();

  @override
  Outcome rebuild(void Function(OutcomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutcomeBuilder toBuilder() => new OutcomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Outcome &&
        networkStatus == other.networkStatus &&
        riskLevel == other.riskLevel &&
        riskScore == other.riskScore &&
        sellerMessage == other.sellerMessage &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, networkStatus.hashCode), riskLevel.hashCode),
                riskScore.hashCode),
            sellerMessage.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Outcome')
          ..add('networkStatus', networkStatus)
          ..add('riskLevel', riskLevel)
          ..add('riskScore', riskScore)
          ..add('sellerMessage', sellerMessage)
          ..add('type', type))
        .toString();
  }
}

class OutcomeBuilder implements Builder<Outcome, OutcomeBuilder> {
  _$Outcome _$v;

  String _networkStatus;
  String get networkStatus => _$this._networkStatus;
  set networkStatus(String networkStatus) =>
      _$this._networkStatus = networkStatus;

  String _riskLevel;
  String get riskLevel => _$this._riskLevel;
  set riskLevel(String riskLevel) => _$this._riskLevel = riskLevel;

  int _riskScore;
  int get riskScore => _$this._riskScore;
  set riskScore(int riskScore) => _$this._riskScore = riskScore;

  String _sellerMessage;
  String get sellerMessage => _$this._sellerMessage;
  set sellerMessage(String sellerMessage) =>
      _$this._sellerMessage = sellerMessage;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  OutcomeBuilder();

  OutcomeBuilder get _$this {
    if (_$v != null) {
      _networkStatus = _$v.networkStatus;
      _riskLevel = _$v.riskLevel;
      _riskScore = _$v.riskScore;
      _sellerMessage = _$v.sellerMessage;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Outcome other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Outcome;
  }

  @override
  void update(void Function(OutcomeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Outcome build() {
    final _$result = _$v ??
        new _$Outcome._(
            networkStatus: networkStatus,
            riskLevel: riskLevel,
            riskScore: riskScore,
            sellerMessage: sellerMessage,
            type: type);
    replace(_$result);
    return _$result;
  }
}

class _$PaymentMethodDetails extends PaymentMethodDetails {
  @override
  final CreditCard creditCard;
  @override
  final String type;

  factory _$PaymentMethodDetails(
          [void Function(PaymentMethodDetailsBuilder) updates]) =>
      (new PaymentMethodDetailsBuilder()..update(updates)).build();

  _$PaymentMethodDetails._({this.creditCard, this.type}) : super._();

  @override
  PaymentMethodDetails rebuild(
          void Function(PaymentMethodDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodDetailsBuilder toBuilder() =>
      new PaymentMethodDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodDetails &&
        creditCard == other.creditCard &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, creditCard.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentMethodDetails')
          ..add('creditCard', creditCard)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodDetailsBuilder
    implements Builder<PaymentMethodDetails, PaymentMethodDetailsBuilder> {
  _$PaymentMethodDetails _$v;

  CreditCardBuilder _creditCard;
  CreditCardBuilder get creditCard =>
      _$this._creditCard ??= new CreditCardBuilder();
  set creditCard(CreditCardBuilder creditCard) =>
      _$this._creditCard = creditCard;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  PaymentMethodDetailsBuilder();

  PaymentMethodDetailsBuilder get _$this {
    if (_$v != null) {
      _creditCard = _$v.creditCard?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentMethodDetails;
  }

  @override
  void update(void Function(PaymentMethodDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentMethodDetails build() {
    _$PaymentMethodDetails _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodDetails._(
              creditCard: _creditCard?.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'creditCard';
        _creditCard?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PaymentMethodDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Refunds extends Refunds {
  @override
  final String object;
  @override
  final bool hasMore;
  @override
  final int totalCount;
  @override
  final String url;

  factory _$Refunds([void Function(RefundsBuilder) updates]) =>
      (new RefundsBuilder()..update(updates)).build();

  _$Refunds._({this.object, this.hasMore, this.totalCount, this.url})
      : super._();

  @override
  Refunds rebuild(void Function(RefundsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefundsBuilder toBuilder() => new RefundsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refunds &&
        object == other.object &&
        hasMore == other.hasMore &&
        totalCount == other.totalCount &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, object.hashCode), hasMore.hashCode),
            totalCount.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Refunds')
          ..add('object', object)
          ..add('hasMore', hasMore)
          ..add('totalCount', totalCount)
          ..add('url', url))
        .toString();
  }
}

class RefundsBuilder implements Builder<Refunds, RefundsBuilder> {
  _$Refunds _$v;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  bool _hasMore;
  bool get hasMore => _$this._hasMore;
  set hasMore(bool hasMore) => _$this._hasMore = hasMore;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  RefundsBuilder();

  RefundsBuilder get _$this {
    if (_$v != null) {
      _object = _$v.object;
      _hasMore = _$v.hasMore;
      _totalCount = _$v.totalCount;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refunds other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Refunds;
  }

  @override
  void update(void Function(RefundsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Refunds build() {
    final _$result = _$v ??
        new _$Refunds._(
            object: object, hasMore: hasMore, totalCount: totalCount, url: url);
    replace(_$result);
    return _$result;
  }
}

class _$Source extends Source {
  @override
  final String id;
  @override
  final String object;
  @override
  final String addressCity;
  @override
  final String addressCountry;
  @override
  final String addressLine1;
  @override
  final String addressLine1Check;
  @override
  final String addressLine2;
  @override
  final String addressState;
  @override
  final String addressZip;
  @override
  final String brand;
  @override
  final String country;
  @override
  final String cvcCheck;
  @override
  final String dynamicLast4;
  @override
  final int expMonth;
  @override
  final int expYear;
  @override
  final String fingerprint;
  @override
  final String funding;
  @override
  final String last4;
  @override
  final String name;
  @override
  final String tokenizationMethod;

  factory _$Source([void Function(SourceBuilder) updates]) =>
      (new SourceBuilder()..update(updates)).build();

  _$Source._(
      {this.id,
      this.object,
      this.addressCity,
      this.addressCountry,
      this.addressLine1,
      this.addressLine1Check,
      this.addressLine2,
      this.addressState,
      this.addressZip,
      this.brand,
      this.country,
      this.cvcCheck,
      this.dynamicLast4,
      this.expMonth,
      this.expYear,
      this.fingerprint,
      this.funding,
      this.last4,
      this.name,
      this.tokenizationMethod})
      : super._();

  @override
  Source rebuild(void Function(SourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceBuilder toBuilder() => new SourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Source &&
        id == other.id &&
        object == other.object &&
        addressCity == other.addressCity &&
        addressCountry == other.addressCountry &&
        addressLine1 == other.addressLine1 &&
        addressLine1Check == other.addressLine1Check &&
        addressLine2 == other.addressLine2 &&
        addressState == other.addressState &&
        addressZip == other.addressZip &&
        brand == other.brand &&
        country == other.country &&
        cvcCheck == other.cvcCheck &&
        dynamicLast4 == other.dynamicLast4 &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        fingerprint == other.fingerprint &&
        funding == other.funding &&
        last4 == other.last4 &&
        name == other.name &&
        tokenizationMethod == other.tokenizationMethod;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    id
                                                                                        .hashCode),
                                                                                object
                                                                                    .hashCode),
                                                                            addressCity
                                                                                .hashCode),
                                                                        addressCountry
                                                                            .hashCode),
                                                                    addressLine1
                                                                        .hashCode),
                                                                addressLine1Check
                                                                    .hashCode),
                                                            addressLine2
                                                                .hashCode),
                                                        addressState.hashCode),
                                                    addressZip.hashCode),
                                                brand.hashCode),
                                            country.hashCode),
                                        cvcCheck.hashCode),
                                    dynamicLast4.hashCode),
                                expMonth.hashCode),
                            expYear.hashCode),
                        fingerprint.hashCode),
                    funding.hashCode),
                last4.hashCode),
            name.hashCode),
        tokenizationMethod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Source')
          ..add('id', id)
          ..add('object', object)
          ..add('addressCity', addressCity)
          ..add('addressCountry', addressCountry)
          ..add('addressLine1', addressLine1)
          ..add('addressLine1Check', addressLine1Check)
          ..add('addressLine2', addressLine2)
          ..add('addressState', addressState)
          ..add('addressZip', addressZip)
          ..add('brand', brand)
          ..add('country', country)
          ..add('cvcCheck', cvcCheck)
          ..add('dynamicLast4', dynamicLast4)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('fingerprint', fingerprint)
          ..add('funding', funding)
          ..add('last4', last4)
          ..add('name', name)
          ..add('tokenizationMethod', tokenizationMethod))
        .toString();
  }
}

class SourceBuilder implements Builder<Source, SourceBuilder> {
  _$Source _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  String _addressCity;
  String get addressCity => _$this._addressCity;
  set addressCity(String addressCity) => _$this._addressCity = addressCity;

  String _addressCountry;
  String get addressCountry => _$this._addressCountry;
  set addressCountry(String addressCountry) =>
      _$this._addressCountry = addressCountry;

  String _addressLine1;
  String get addressLine1 => _$this._addressLine1;
  set addressLine1(String addressLine1) => _$this._addressLine1 = addressLine1;

  String _addressLine1Check;
  String get addressLine1Check => _$this._addressLine1Check;
  set addressLine1Check(String addressLine1Check) =>
      _$this._addressLine1Check = addressLine1Check;

  String _addressLine2;
  String get addressLine2 => _$this._addressLine2;
  set addressLine2(String addressLine2) => _$this._addressLine2 = addressLine2;

  String _addressState;
  String get addressState => _$this._addressState;
  set addressState(String addressState) => _$this._addressState = addressState;

  String _addressZip;
  String get addressZip => _$this._addressZip;
  set addressZip(String addressZip) => _$this._addressZip = addressZip;

  String _brand;
  String get brand => _$this._brand;
  set brand(String brand) => _$this._brand = brand;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _cvcCheck;
  String get cvcCheck => _$this._cvcCheck;
  set cvcCheck(String cvcCheck) => _$this._cvcCheck = cvcCheck;

  String _dynamicLast4;
  String get dynamicLast4 => _$this._dynamicLast4;
  set dynamicLast4(String dynamicLast4) => _$this._dynamicLast4 = dynamicLast4;

  int _expMonth;
  int get expMonth => _$this._expMonth;
  set expMonth(int expMonth) => _$this._expMonth = expMonth;

  int _expYear;
  int get expYear => _$this._expYear;
  set expYear(int expYear) => _$this._expYear = expYear;

  String _fingerprint;
  String get fingerprint => _$this._fingerprint;
  set fingerprint(String fingerprint) => _$this._fingerprint = fingerprint;

  String _funding;
  String get funding => _$this._funding;
  set funding(String funding) => _$this._funding = funding;

  String _last4;
  String get last4 => _$this._last4;
  set last4(String last4) => _$this._last4 = last4;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _tokenizationMethod;
  String get tokenizationMethod => _$this._tokenizationMethod;
  set tokenizationMethod(String tokenizationMethod) =>
      _$this._tokenizationMethod = tokenizationMethod;

  SourceBuilder();

  SourceBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _object = _$v.object;
      _addressCity = _$v.addressCity;
      _addressCountry = _$v.addressCountry;
      _addressLine1 = _$v.addressLine1;
      _addressLine1Check = _$v.addressLine1Check;
      _addressLine2 = _$v.addressLine2;
      _addressState = _$v.addressState;
      _addressZip = _$v.addressZip;
      _brand = _$v.brand;
      _country = _$v.country;
      _cvcCheck = _$v.cvcCheck;
      _dynamicLast4 = _$v.dynamicLast4;
      _expMonth = _$v.expMonth;
      _expYear = _$v.expYear;
      _fingerprint = _$v.fingerprint;
      _funding = _$v.funding;
      _last4 = _$v.last4;
      _name = _$v.name;
      _tokenizationMethod = _$v.tokenizationMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Source other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Source;
  }

  @override
  void update(void Function(SourceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Source build() {
    final _$result = _$v ??
        new _$Source._(
            id: id,
            object: object,
            addressCity: addressCity,
            addressCountry: addressCountry,
            addressLine1: addressLine1,
            addressLine1Check: addressLine1Check,
            addressLine2: addressLine2,
            addressState: addressState,
            addressZip: addressZip,
            brand: brand,
            country: country,
            cvcCheck: cvcCheck,
            dynamicLast4: dynamicLast4,
            expMonth: expMonth,
            expYear: expYear,
            fingerprint: fingerprint,
            funding: funding,
            last4: last4,
            name: name,
            tokenizationMethod: tokenizationMethod);
    replace(_$result);
    return _$result;
  }
}

class _$CreditCard extends CreditCard {
  @override
  final String brand;
  @override
  final String country;
  @override
  final int expMonth;
  @override
  final int expYear;
  @override
  final String fingerprint;
  @override
  final String funding;
  @override
  final String last4;
  @override
  final String network;

  factory _$CreditCard([void Function(CreditCardBuilder) updates]) =>
      (new CreditCardBuilder()..update(updates)).build();

  _$CreditCard._(
      {this.brand,
      this.country,
      this.expMonth,
      this.expYear,
      this.fingerprint,
      this.funding,
      this.last4,
      this.network})
      : super._();

  @override
  CreditCard rebuild(void Function(CreditCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditCardBuilder toBuilder() => new CreditCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditCard &&
        brand == other.brand &&
        country == other.country &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        fingerprint == other.fingerprint &&
        funding == other.funding &&
        last4 == other.last4 &&
        network == other.network;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, brand.hashCode), country.hashCode),
                            expMonth.hashCode),
                        expYear.hashCode),
                    fingerprint.hashCode),
                funding.hashCode),
            last4.hashCode),
        network.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreditCard')
          ..add('brand', brand)
          ..add('country', country)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('fingerprint', fingerprint)
          ..add('funding', funding)
          ..add('last4', last4)
          ..add('network', network))
        .toString();
  }
}

class CreditCardBuilder implements Builder<CreditCard, CreditCardBuilder> {
  _$CreditCard _$v;

  String _brand;
  String get brand => _$this._brand;
  set brand(String brand) => _$this._brand = brand;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  int _expMonth;
  int get expMonth => _$this._expMonth;
  set expMonth(int expMonth) => _$this._expMonth = expMonth;

  int _expYear;
  int get expYear => _$this._expYear;
  set expYear(int expYear) => _$this._expYear = expYear;

  String _fingerprint;
  String get fingerprint => _$this._fingerprint;
  set fingerprint(String fingerprint) => _$this._fingerprint = fingerprint;

  String _funding;
  String get funding => _$this._funding;
  set funding(String funding) => _$this._funding = funding;

  String _last4;
  String get last4 => _$this._last4;
  set last4(String last4) => _$this._last4 = last4;

  String _network;
  String get network => _$this._network;
  set network(String network) => _$this._network = network;

  CreditCardBuilder();

  CreditCardBuilder get _$this {
    if (_$v != null) {
      _brand = _$v.brand;
      _country = _$v.country;
      _expMonth = _$v.expMonth;
      _expYear = _$v.expYear;
      _fingerprint = _$v.fingerprint;
      _funding = _$v.funding;
      _last4 = _$v.last4;
      _network = _$v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreditCard other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreditCard;
  }

  @override
  void update(void Function(CreditCardBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreditCard build() {
    final _$result = _$v ??
        new _$CreditCard._(
            brand: brand,
            country: country,
            expMonth: expMonth,
            expYear: expYear,
            fingerprint: fingerprint,
            funding: funding,
            last4: last4,
            network: network);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
