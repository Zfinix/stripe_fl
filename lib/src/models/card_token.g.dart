// GENERATED CODE - DO NOT MODIFY BY HAND

part of card_token;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CardToken> _$cardTokenSerializer = new _$CardTokenSerializer();
Serializer<Card> _$cardSerializer = new _$CardSerializer();

class _$CardTokenSerializer implements StructuredSerializer<CardToken> {
  @override
  final Iterable<Type> types = const [CardToken, _$CardToken];
  @override
  final String wireName = 'CardToken';

  @override
  Iterable<Object> serialize(Serializers serializers, CardToken object,
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
    if (object.card != null) {
      result
        ..add('card')
        ..add(serializers.serialize(object.card,
            specifiedType: const FullType(Card)));
    }
    if (object.clientIp != null) {
      result
        ..add('client_ip')
        ..add(serializers.serialize(object.clientIp,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(int)));
    }
    if (object.livemode != null) {
      result
        ..add('livemode')
        ..add(serializers.serialize(object.livemode,
            specifiedType: const FullType(bool)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.used != null) {
      result
        ..add('used')
        ..add(serializers.serialize(object.used,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  CardToken deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardTokenBuilder();

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
        case 'card':
          result.card.replace(serializers.deserialize(value,
              specifiedType: const FullType(Card)) as Card);
          break;
        case 'client_ip':
          result.clientIp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'livemode':
          result.livemode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'used':
          result.used = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CardSerializer implements StructuredSerializer<Card> {
  @override
  final Iterable<Type> types = const [Card, _$Card];
  @override
  final String wireName = 'Card';

  @override
  Iterable<Object> serialize(Serializers serializers, Card object,
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
    if (object.addressZipCheck != null) {
      result
        ..add('address_zip_check')
        ..add(serializers.serialize(object.addressZipCheck,
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
  Card deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardBuilder();

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
        case 'address_zip_check':
          result.addressZipCheck = serializers.deserialize(value,
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

class _$CardToken extends CardToken {
  @override
  final String id;
  @override
  final String object;
  @override
  final Card card;
  @override
  final String clientIp;
  @override
  final int created;
  @override
  final bool livemode;
  @override
  final String type;
  @override
  final bool used;

  factory _$CardToken([void Function(CardTokenBuilder) updates]) =>
      (new CardTokenBuilder()..update(updates)).build();

  _$CardToken._(
      {this.id,
      this.object,
      this.card,
      this.clientIp,
      this.created,
      this.livemode,
      this.type,
      this.used})
      : super._();

  @override
  CardToken rebuild(void Function(CardTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardTokenBuilder toBuilder() => new CardTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardToken &&
        id == other.id &&
        object == other.object &&
        card == other.card &&
        clientIp == other.clientIp &&
        created == other.created &&
        livemode == other.livemode &&
        type == other.type &&
        used == other.used;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), object.hashCode),
                            card.hashCode),
                        clientIp.hashCode),
                    created.hashCode),
                livemode.hashCode),
            type.hashCode),
        used.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CardToken')
          ..add('id', id)
          ..add('object', object)
          ..add('card', card)
          ..add('clientIp', clientIp)
          ..add('created', created)
          ..add('livemode', livemode)
          ..add('type', type)
          ..add('used', used))
        .toString();
  }
}

class CardTokenBuilder implements Builder<CardToken, CardTokenBuilder> {
  _$CardToken _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  CardBuilder _card;
  CardBuilder get card => _$this._card ??= new CardBuilder();
  set card(CardBuilder card) => _$this._card = card;

  String _clientIp;
  String get clientIp => _$this._clientIp;
  set clientIp(String clientIp) => _$this._clientIp = clientIp;

  int _created;
  int get created => _$this._created;
  set created(int created) => _$this._created = created;

  bool _livemode;
  bool get livemode => _$this._livemode;
  set livemode(bool livemode) => _$this._livemode = livemode;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  bool _used;
  bool get used => _$this._used;
  set used(bool used) => _$this._used = used;

  CardTokenBuilder();

  CardTokenBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _object = _$v.object;
      _card = _$v.card?.toBuilder();
      _clientIp = _$v.clientIp;
      _created = _$v.created;
      _livemode = _$v.livemode;
      _type = _$v.type;
      _used = _$v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardToken other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CardToken;
  }

  @override
  void update(void Function(CardTokenBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardToken build() {
    _$CardToken _$result;
    try {
      _$result = _$v ??
          new _$CardToken._(
              id: id,
              object: object,
              card: _card?.build(),
              clientIp: clientIp,
              created: created,
              livemode: livemode,
              type: type,
              used: used);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CardToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Card extends Card {
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
  final String addressZipCheck;
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
  final String name;
  @override
  final String tokenizationMethod;

  factory _$Card([void Function(CardBuilder) updates]) =>
      (new CardBuilder()..update(updates)).build();

  _$Card._(
      {this.id,
      this.object,
      this.addressCity,
      this.addressCountry,
      this.addressLine1,
      this.addressLine1Check,
      this.addressLine2,
      this.addressState,
      this.addressZip,
      this.addressZipCheck,
      this.brand,
      this.country,
      this.cvcCheck,
      this.dynamicLast4,
      this.expMonth,
      this.expYear,
      this.fingerprint,
      this.funding,
      this.name,
      this.tokenizationMethod})
      : super._();

  @override
  Card rebuild(void Function(CardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardBuilder toBuilder() => new CardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Card &&
        id == other.id &&
        object == other.object &&
        addressCity == other.addressCity &&
        addressCountry == other.addressCountry &&
        addressLine1 == other.addressLine1 &&
        addressLine1Check == other.addressLine1Check &&
        addressLine2 == other.addressLine2 &&
        addressState == other.addressState &&
        addressZip == other.addressZip &&
        addressZipCheck == other.addressZipCheck &&
        brand == other.brand &&
        country == other.country &&
        cvcCheck == other.cvcCheck &&
        dynamicLast4 == other.dynamicLast4 &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        fingerprint == other.fingerprint &&
        funding == other.funding &&
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
                                                addressZipCheck.hashCode),
                                            brand.hashCode),
                                        country.hashCode),
                                    cvcCheck.hashCode),
                                dynamicLast4.hashCode),
                            expMonth.hashCode),
                        expYear.hashCode),
                    fingerprint.hashCode),
                funding.hashCode),
            name.hashCode),
        tokenizationMethod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Card')
          ..add('id', id)
          ..add('object', object)
          ..add('addressCity', addressCity)
          ..add('addressCountry', addressCountry)
          ..add('addressLine1', addressLine1)
          ..add('addressLine1Check', addressLine1Check)
          ..add('addressLine2', addressLine2)
          ..add('addressState', addressState)
          ..add('addressZip', addressZip)
          ..add('addressZipCheck', addressZipCheck)
          ..add('brand', brand)
          ..add('country', country)
          ..add('cvcCheck', cvcCheck)
          ..add('dynamicLast4', dynamicLast4)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('fingerprint', fingerprint)
          ..add('funding', funding)
          ..add('name', name)
          ..add('tokenizationMethod', tokenizationMethod))
        .toString();
  }
}

class CardBuilder implements Builder<Card, CardBuilder> {
  _$Card _$v;

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

  String _addressZipCheck;
  String get addressZipCheck => _$this._addressZipCheck;
  set addressZipCheck(String addressZipCheck) =>
      _$this._addressZipCheck = addressZipCheck;

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

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _tokenizationMethod;
  String get tokenizationMethod => _$this._tokenizationMethod;
  set tokenizationMethod(String tokenizationMethod) =>
      _$this._tokenizationMethod = tokenizationMethod;

  CardBuilder();

  CardBuilder get _$this {
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
      _addressZipCheck = _$v.addressZipCheck;
      _brand = _$v.brand;
      _country = _$v.country;
      _cvcCheck = _$v.cvcCheck;
      _dynamicLast4 = _$v.dynamicLast4;
      _expMonth = _$v.expMonth;
      _expYear = _$v.expYear;
      _fingerprint = _$v.fingerprint;
      _funding = _$v.funding;
      _name = _$v.name;
      _tokenizationMethod = _$v.tokenizationMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Card other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Card;
  }

  @override
  void update(void Function(CardBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Card build() {
    final _$result = _$v ??
        new _$Card._(
            id: id,
            object: object,
            addressCity: addressCity,
            addressCountry: addressCountry,
            addressLine1: addressLine1,
            addressLine1Check: addressLine1Check,
            addressLine2: addressLine2,
            addressState: addressState,
            addressZip: addressZip,
            addressZipCheck: addressZipCheck,
            brand: brand,
            country: country,
            cvcCheck: cvcCheck,
            dynamicLast4: dynamicLast4,
            expMonth: expMonth,
            expYear: expYear,
            fingerprint: fingerprint,
            funding: funding,
            name: name,
            tokenizationMethod: tokenizationMethod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
