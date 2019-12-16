// GENERATED CODE - DO NOT MODIFY BY HAND

part of charge_object;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChargeObject> _$chargeObjectSerializer =
    new _$ChargeObjectSerializer();
Serializer<Geocoding> _$geocodingSerializer = new _$GeocodingSerializer();
Serializer<Ip> _$ipSerializer = new _$IpSerializer();

class _$ChargeObjectSerializer implements StructuredSerializer<ChargeObject> {
  @override
  final Iterable<Type> types = const [ChargeObject, _$ChargeObject];
  @override
  final String wireName = 'ChargeObject';

  @override
  Iterable<Object> serialize(Serializers serializers, ChargeObject object,
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
    if (object.amountCaptured != null) {
      result
        ..add('amount_captured')
        ..add(serializers.serialize(object.amountCaptured,
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
    if (object.applicationFeesRefunded != null) {
      result
        ..add('application_fees_refunded')
        ..add(serializers.serialize(object.applicationFeesRefunded,
            specifiedType: const FullType(int)));
    }
    if (object.applicationFeesRefundedCurrency != null) {
      result
        ..add('application_fees_refunded_currency')
        ..add(serializers.serialize(object.applicationFeesRefundedCurrency,
            specifiedType: const FullType(String)));
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
    if (object.calculatedStatementDescriptor != null) {
      result
        ..add('calculated_statement_descriptor')
        ..add(serializers.serialize(object.calculatedStatementDescriptor,
            specifiedType: const FullType(String)));
    }
    if (object.captured != null) {
      result
        ..add('captured')
        ..add(serializers.serialize(object.captured,
            specifiedType: const FullType(bool)));
    }
    if (object.capturedAt != null) {
      result
        ..add('captured_at')
        ..add(serializers.serialize(object.capturedAt,
            specifiedType: const FullType(int)));
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
    if (object.geocoding != null) {
      result
        ..add('geocoding')
        ..add(serializers.serialize(object.geocoding,
            specifiedType: const FullType(Geocoding)));
    }
    if (object.hasGoodFundsMtReceipt != null) {
      result
        ..add('has_good_funds_mt_receipt')
        ..add(serializers.serialize(object.hasGoodFundsMtReceipt,
            specifiedType: const FullType(bool)));
    }
    if (object.hasSvReceipt != null) {
      result
        ..add('has_sv_receipt')
        ..add(serializers.serialize(object.hasSvReceipt,
            specifiedType: const FullType(bool)));
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
    if (object.owningMerchant != null) {
      result
        ..add('owning_merchant')
        ..add(serializers.serialize(object.owningMerchant,
            specifiedType: const FullType(String)));
    }
    if (object.owningMerchantInfo != null) {
      result
        ..add('owning_merchant_info')
        ..add(serializers.serialize(object.owningMerchantInfo,
            specifiedType: const FullType(String)));
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
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ChargeObject deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChargeObjectBuilder();

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
        case 'amount_captured':
          result.amountCaptured = serializers.deserialize(value,
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
        case 'application_fees_refunded':
          result.applicationFeesRefunded = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'application_fees_refunded_currency':
          result.applicationFeesRefundedCurrency = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'balance_transaction':
          result.balanceTransaction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billing_details':
          result.billingDetails.replace(serializers.deserialize(value,
              specifiedType: const FullType(BillingDetails)) as BillingDetails);
          break;
        case 'calculated_statement_descriptor':
          result.calculatedStatementDescriptor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'captured':
          result.captured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'captured_at':
          result.capturedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'geocoding':
          result.geocoding.replace(serializers.deserialize(value,
              specifiedType: const FullType(Geocoding)) as Geocoding);
          break;
        case 'has_good_funds_mt_receipt':
          result.hasGoodFundsMtReceipt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_sv_receipt':
          result.hasSvReceipt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'livemode':
          result.livemode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'outcome':
          result.outcome.replace(serializers.deserialize(value,
              specifiedType: const FullType(Outcome)) as Outcome);
          break;
        case 'owning_merchant':
          result.owningMerchant = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owning_merchant_info':
          result.owningMerchantInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GeocodingSerializer implements StructuredSerializer<Geocoding> {
  @override
  final Iterable<Type> types = const [Geocoding, _$Geocoding];
  @override
  final String wireName = 'Geocoding';

  @override
  Iterable<Object> serialize(Serializers serializers, Geocoding object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ip != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(object.ip,
            specifiedType: const FullType(Ip)));
    }
    return result;
  }

  @override
  Geocoding deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeocodingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ip':
          result.ip.replace(serializers.deserialize(value,
              specifiedType: const FullType(Ip)) as Ip);
          break;
      }
    }

    return result.build();
  }
}

class _$IpSerializer implements StructuredSerializer<Ip> {
  @override
  final Iterable<Type> types = const [Ip, _$Ip];
  @override
  final String wireName = 'Ip';

  @override
  Iterable<Object> serialize(Serializers serializers, Ip object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lat != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(object.lat,
            specifiedType: const FullType(double)));
    }
    if (object.lon != null) {
      result
        ..add('lon')
        ..add(serializers.serialize(object.lon,
            specifiedType: const FullType(double)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    if (object.countryCode != null) {
      result
        ..add('country_code')
        ..add(serializers.serialize(object.countryCode,
            specifiedType: const FullType(String)));
    }
    if (object.countryName != null) {
      result
        ..add('country_name')
        ..add(serializers.serialize(object.countryName,
            specifiedType: const FullType(String)));
    }
    if (object.regionName != null) {
      result
        ..add('region_name')
        ..add(serializers.serialize(object.regionName,
            specifiedType: const FullType(String)));
    }
    if (object.cityName != null) {
      result
        ..add('city_name')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Ip deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IpBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lon':
          result.lon = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country_code':
          result.countryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country_name':
          result.countryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'region_name':
          result.regionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city_name':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ChargeObject extends ChargeObject {
  @override
  final String id;
  @override
  final String object;
  @override
  final int amount;
  @override
  final int amountCaptured;
  @override
  final int amountRefunded;
  @override
  final int applicationFeeAmount;
  @override
  final int applicationFeesRefunded;
  @override
  final String applicationFeesRefundedCurrency;
  @override
  final String balanceTransaction;
  @override
  final BillingDetails billingDetails;
  @override
  final String calculatedStatementDescriptor;
  @override
  final bool captured;
  @override
  final int capturedAt;
  @override
  final int created;
  @override
  final String currency;
  @override
  final String description;
  @override
  final bool disputed;
  @override
  final Geocoding geocoding;
  @override
  final bool hasGoodFundsMtReceipt;
  @override
  final bool hasSvReceipt;
  @override
  final bool livemode;
  @override
  final Outcome outcome;
  @override
  final String owningMerchant;
  @override
  final String owningMerchantInfo;
  @override
  final bool paid;
  @override
  final String paymentMethod;
  @override
  final PaymentMethodDetails paymentMethodDetails;
  @override
  final String receiptUrl;
  @override
  final bool refunded;
  @override
  final Refunds refunds;
  @override
  final Source source;
  @override
  final String status;

  factory _$ChargeObject([void Function(ChargeObjectBuilder) updates]) =>
      (new ChargeObjectBuilder()..update(updates)).build();

  _$ChargeObject._(
      {this.id,
      this.object,
      this.amount,
      this.amountCaptured,
      this.amountRefunded,
      this.applicationFeeAmount,
      this.applicationFeesRefunded,
      this.applicationFeesRefundedCurrency,
      this.balanceTransaction,
      this.billingDetails,
      this.calculatedStatementDescriptor,
      this.captured,
      this.capturedAt,
      this.created,
      this.currency,
      this.description,
      this.disputed,
      this.geocoding,
      this.hasGoodFundsMtReceipt,
      this.hasSvReceipt,
      this.livemode,
      this.outcome,
      this.owningMerchant,
      this.owningMerchantInfo,
      this.paid,
      this.paymentMethod,
      this.paymentMethodDetails,
      this.receiptUrl,
      this.refunded,
      this.refunds,
      this.source,
      this.status})
      : super._();

  @override
  ChargeObject rebuild(void Function(ChargeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeObjectBuilder toBuilder() => new ChargeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeObject &&
        id == other.id &&
        object == other.object &&
        amount == other.amount &&
        amountCaptured == other.amountCaptured &&
        amountRefunded == other.amountRefunded &&
        applicationFeeAmount == other.applicationFeeAmount &&
        applicationFeesRefunded == other.applicationFeesRefunded &&
        applicationFeesRefundedCurrency ==
            other.applicationFeesRefundedCurrency &&
        balanceTransaction == other.balanceTransaction &&
        billingDetails == other.billingDetails &&
        calculatedStatementDescriptor == other.calculatedStatementDescriptor &&
        captured == other.captured &&
        capturedAt == other.capturedAt &&
        created == other.created &&
        currency == other.currency &&
        description == other.description &&
        disputed == other.disputed &&
        geocoding == other.geocoding &&
        hasGoodFundsMtReceipt == other.hasGoodFundsMtReceipt &&
        hasSvReceipt == other.hasSvReceipt &&
        livemode == other.livemode &&
        outcome == other.outcome &&
        owningMerchant == other.owningMerchant &&
        owningMerchantInfo == other.owningMerchantInfo &&
        paid == other.paid &&
        paymentMethod == other.paymentMethod &&
        paymentMethodDetails == other.paymentMethodDetails &&
        receiptUrl == other.receiptUrl &&
        refunded == other.refunded &&
        refunds == other.refunds &&
        source == other.source &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), object.hashCode), amount.hashCode), amountCaptured.hashCode), amountRefunded.hashCode), applicationFeeAmount.hashCode), applicationFeesRefunded.hashCode), applicationFeesRefundedCurrency.hashCode), balanceTransaction.hashCode), billingDetails.hashCode), calculatedStatementDescriptor.hashCode), captured.hashCode), capturedAt.hashCode),
                                                                                created.hashCode),
                                                                            currency.hashCode),
                                                                        description.hashCode),
                                                                    disputed.hashCode),
                                                                geocoding.hashCode),
                                                            hasGoodFundsMtReceipt.hashCode),
                                                        hasSvReceipt.hashCode),
                                                    livemode.hashCode),
                                                outcome.hashCode),
                                            owningMerchant.hashCode),
                                        owningMerchantInfo.hashCode),
                                    paid.hashCode),
                                paymentMethod.hashCode),
                            paymentMethodDetails.hashCode),
                        receiptUrl.hashCode),
                    refunded.hashCode),
                refunds.hashCode),
            source.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChargeObject')
          ..add('id', id)
          ..add('object', object)
          ..add('amount', amount)
          ..add('amountCaptured', amountCaptured)
          ..add('amountRefunded', amountRefunded)
          ..add('applicationFeeAmount', applicationFeeAmount)
          ..add('applicationFeesRefunded', applicationFeesRefunded)
          ..add('applicationFeesRefundedCurrency',
              applicationFeesRefundedCurrency)
          ..add('balanceTransaction', balanceTransaction)
          ..add('billingDetails', billingDetails)
          ..add('calculatedStatementDescriptor', calculatedStatementDescriptor)
          ..add('captured', captured)
          ..add('capturedAt', capturedAt)
          ..add('created', created)
          ..add('currency', currency)
          ..add('description', description)
          ..add('disputed', disputed)
          ..add('geocoding', geocoding)
          ..add('hasGoodFundsMtReceipt', hasGoodFundsMtReceipt)
          ..add('hasSvReceipt', hasSvReceipt)
          ..add('livemode', livemode)
          ..add('outcome', outcome)
          ..add('owningMerchant', owningMerchant)
          ..add('owningMerchantInfo', owningMerchantInfo)
          ..add('paid', paid)
          ..add('paymentMethod', paymentMethod)
          ..add('paymentMethodDetails', paymentMethodDetails)
          ..add('receiptUrl', receiptUrl)
          ..add('refunded', refunded)
          ..add('refunds', refunds)
          ..add('source', source)
          ..add('status', status))
        .toString();
  }
}

class ChargeObjectBuilder
    implements Builder<ChargeObject, ChargeObjectBuilder> {
  _$ChargeObject _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  int _amount;
  int get amount => _$this._amount;
  set amount(int amount) => _$this._amount = amount;

  int _amountCaptured;
  int get amountCaptured => _$this._amountCaptured;
  set amountCaptured(int amountCaptured) =>
      _$this._amountCaptured = amountCaptured;

  int _amountRefunded;
  int get amountRefunded => _$this._amountRefunded;
  set amountRefunded(int amountRefunded) =>
      _$this._amountRefunded = amountRefunded;

  int _applicationFeeAmount;
  int get applicationFeeAmount => _$this._applicationFeeAmount;
  set applicationFeeAmount(int applicationFeeAmount) =>
      _$this._applicationFeeAmount = applicationFeeAmount;

  int _applicationFeesRefunded;
  int get applicationFeesRefunded => _$this._applicationFeesRefunded;
  set applicationFeesRefunded(int applicationFeesRefunded) =>
      _$this._applicationFeesRefunded = applicationFeesRefunded;

  String _applicationFeesRefundedCurrency;
  String get applicationFeesRefundedCurrency =>
      _$this._applicationFeesRefundedCurrency;
  set applicationFeesRefundedCurrency(String applicationFeesRefundedCurrency) =>
      _$this._applicationFeesRefundedCurrency = applicationFeesRefundedCurrency;

  String _balanceTransaction;
  String get balanceTransaction => _$this._balanceTransaction;
  set balanceTransaction(String balanceTransaction) =>
      _$this._balanceTransaction = balanceTransaction;

  BillingDetailsBuilder _billingDetails;
  BillingDetailsBuilder get billingDetails =>
      _$this._billingDetails ??= new BillingDetailsBuilder();
  set billingDetails(BillingDetailsBuilder billingDetails) =>
      _$this._billingDetails = billingDetails;

  String _calculatedStatementDescriptor;
  String get calculatedStatementDescriptor =>
      _$this._calculatedStatementDescriptor;
  set calculatedStatementDescriptor(String calculatedStatementDescriptor) =>
      _$this._calculatedStatementDescriptor = calculatedStatementDescriptor;

  bool _captured;
  bool get captured => _$this._captured;
  set captured(bool captured) => _$this._captured = captured;

  int _capturedAt;
  int get capturedAt => _$this._capturedAt;
  set capturedAt(int capturedAt) => _$this._capturedAt = capturedAt;

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

  GeocodingBuilder _geocoding;
  GeocodingBuilder get geocoding =>
      _$this._geocoding ??= new GeocodingBuilder();
  set geocoding(GeocodingBuilder geocoding) => _$this._geocoding = geocoding;

  bool _hasGoodFundsMtReceipt;
  bool get hasGoodFundsMtReceipt => _$this._hasGoodFundsMtReceipt;
  set hasGoodFundsMtReceipt(bool hasGoodFundsMtReceipt) =>
      _$this._hasGoodFundsMtReceipt = hasGoodFundsMtReceipt;

  bool _hasSvReceipt;
  bool get hasSvReceipt => _$this._hasSvReceipt;
  set hasSvReceipt(bool hasSvReceipt) => _$this._hasSvReceipt = hasSvReceipt;

  bool _livemode;
  bool get livemode => _$this._livemode;
  set livemode(bool livemode) => _$this._livemode = livemode;

  OutcomeBuilder _outcome;
  OutcomeBuilder get outcome => _$this._outcome ??= new OutcomeBuilder();
  set outcome(OutcomeBuilder outcome) => _$this._outcome = outcome;

  String _owningMerchant;
  String get owningMerchant => _$this._owningMerchant;
  set owningMerchant(String owningMerchant) =>
      _$this._owningMerchant = owningMerchant;

  String _owningMerchantInfo;
  String get owningMerchantInfo => _$this._owningMerchantInfo;
  set owningMerchantInfo(String owningMerchantInfo) =>
      _$this._owningMerchantInfo = owningMerchantInfo;

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

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  ChargeObjectBuilder();

  ChargeObjectBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _object = _$v.object;
      _amount = _$v.amount;
      _amountCaptured = _$v.amountCaptured;
      _amountRefunded = _$v.amountRefunded;
      _applicationFeeAmount = _$v.applicationFeeAmount;
      _applicationFeesRefunded = _$v.applicationFeesRefunded;
      _applicationFeesRefundedCurrency = _$v.applicationFeesRefundedCurrency;
      _balanceTransaction = _$v.balanceTransaction;
      _billingDetails = _$v.billingDetails?.toBuilder();
      _calculatedStatementDescriptor = _$v.calculatedStatementDescriptor;
      _captured = _$v.captured;
      _capturedAt = _$v.capturedAt;
      _created = _$v.created;
      _currency = _$v.currency;
      _description = _$v.description;
      _disputed = _$v.disputed;
      _geocoding = _$v.geocoding?.toBuilder();
      _hasGoodFundsMtReceipt = _$v.hasGoodFundsMtReceipt;
      _hasSvReceipt = _$v.hasSvReceipt;
      _livemode = _$v.livemode;
      _outcome = _$v.outcome?.toBuilder();
      _owningMerchant = _$v.owningMerchant;
      _owningMerchantInfo = _$v.owningMerchantInfo;
      _paid = _$v.paid;
      _paymentMethod = _$v.paymentMethod;
      _paymentMethodDetails = _$v.paymentMethodDetails?.toBuilder();
      _receiptUrl = _$v.receiptUrl;
      _refunded = _$v.refunded;
      _refunds = _$v.refunds?.toBuilder();
      _source = _$v.source?.toBuilder();
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChargeObject;
  }

  @override
  void update(void Function(ChargeObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChargeObject build() {
    _$ChargeObject _$result;
    try {
      _$result = _$v ??
          new _$ChargeObject._(
              id: id,
              object: object,
              amount: amount,
              amountCaptured: amountCaptured,
              amountRefunded: amountRefunded,
              applicationFeeAmount: applicationFeeAmount,
              applicationFeesRefunded: applicationFeesRefunded,
              applicationFeesRefundedCurrency: applicationFeesRefundedCurrency,
              balanceTransaction: balanceTransaction,
              billingDetails: _billingDetails?.build(),
              calculatedStatementDescriptor: calculatedStatementDescriptor,
              captured: captured,
              capturedAt: capturedAt,
              created: created,
              currency: currency,
              description: description,
              disputed: disputed,
              geocoding: _geocoding?.build(),
              hasGoodFundsMtReceipt: hasGoodFundsMtReceipt,
              hasSvReceipt: hasSvReceipt,
              livemode: livemode,
              outcome: _outcome?.build(),
              owningMerchant: owningMerchant,
              owningMerchantInfo: owningMerchantInfo,
              paid: paid,
              paymentMethod: paymentMethod,
              paymentMethodDetails: _paymentMethodDetails?.build(),
              receiptUrl: receiptUrl,
              refunded: refunded,
              refunds: _refunds?.build(),
              source: _source?.build(),
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'billingDetails';
        _billingDetails?.build();

        _$failedField = 'geocoding';
        _geocoding?.build();

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
            'ChargeObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Geocoding extends Geocoding {
  @override
  final Ip ip;

  factory _$Geocoding([void Function(GeocodingBuilder) updates]) =>
      (new GeocodingBuilder()..update(updates)).build();

  _$Geocoding._({this.ip}) : super._();

  @override
  Geocoding rebuild(void Function(GeocodingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeocodingBuilder toBuilder() => new GeocodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Geocoding && ip == other.ip;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ip.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Geocoding')..add('ip', ip)).toString();
  }
}

class GeocodingBuilder implements Builder<Geocoding, GeocodingBuilder> {
  _$Geocoding _$v;

  IpBuilder _ip;
  IpBuilder get ip => _$this._ip ??= new IpBuilder();
  set ip(IpBuilder ip) => _$this._ip = ip;

  GeocodingBuilder();

  GeocodingBuilder get _$this {
    if (_$v != null) {
      _ip = _$v.ip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Geocoding other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Geocoding;
  }

  @override
  void update(void Function(GeocodingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Geocoding build() {
    _$Geocoding _$result;
    try {
      _$result = _$v ?? new _$Geocoding._(ip: _ip?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ip';
        _ip?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Geocoding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Ip extends Ip {
  @override
  final double lat;
  @override
  final double lon;
  @override
  final String value;
  @override
  final String countryCode;
  @override
  final String countryName;
  @override
  final String regionName;
  @override
  final String cityName;
  @override
  final String country;

  factory _$Ip([void Function(IpBuilder) updates]) =>
      (new IpBuilder()..update(updates)).build();

  _$Ip._(
      {this.lat,
      this.lon,
      this.value,
      this.countryCode,
      this.countryName,
      this.regionName,
      this.cityName,
      this.country})
      : super._();

  @override
  Ip rebuild(void Function(IpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpBuilder toBuilder() => new IpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ip &&
        lat == other.lat &&
        lon == other.lon &&
        value == other.value &&
        countryCode == other.countryCode &&
        countryName == other.countryName &&
        regionName == other.regionName &&
        cityName == other.cityName &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, lat.hashCode), lon.hashCode),
                            value.hashCode),
                        countryCode.hashCode),
                    countryName.hashCode),
                regionName.hashCode),
            cityName.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Ip')
          ..add('lat', lat)
          ..add('lon', lon)
          ..add('value', value)
          ..add('countryCode', countryCode)
          ..add('countryName', countryName)
          ..add('regionName', regionName)
          ..add('cityName', cityName)
          ..add('country', country))
        .toString();
  }
}

class IpBuilder implements Builder<Ip, IpBuilder> {
  _$Ip _$v;

  double _lat;
  double get lat => _$this._lat;
  set lat(double lat) => _$this._lat = lat;

  double _lon;
  double get lon => _$this._lon;
  set lon(double lon) => _$this._lon = lon;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  String _countryCode;
  String get countryCode => _$this._countryCode;
  set countryCode(String countryCode) => _$this._countryCode = countryCode;

  String _countryName;
  String get countryName => _$this._countryName;
  set countryName(String countryName) => _$this._countryName = countryName;

  String _regionName;
  String get regionName => _$this._regionName;
  set regionName(String regionName) => _$this._regionName = regionName;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  IpBuilder();

  IpBuilder get _$this {
    if (_$v != null) {
      _lat = _$v.lat;
      _lon = _$v.lon;
      _value = _$v.value;
      _countryCode = _$v.countryCode;
      _countryName = _$v.countryName;
      _regionName = _$v.regionName;
      _cityName = _$v.cityName;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ip other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Ip;
  }

  @override
  void update(void Function(IpBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Ip build() {
    final _$result = _$v ??
        new _$Ip._(
            lat: lat,
            lon: lon,
            value: value,
            countryCode: countryCode,
            countryName: countryName,
            regionName: regionName,
            cityName: cityName,
            country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
