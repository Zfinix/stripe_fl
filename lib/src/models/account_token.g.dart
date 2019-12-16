// GENERATED CODE - DO NOT MODIFY BY HAND

part of account_token;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AccountToken> _$accountTokenSerializer =
    new _$AccountTokenSerializer();
Serializer<BankAccount> _$bankAccountSerializer = new _$BankAccountSerializer();

class _$AccountTokenSerializer implements StructuredSerializer<AccountToken> {
  @override
  final Iterable<Type> types = const [AccountToken, _$AccountToken];
  @override
  final String wireName = 'AccountToken';

  @override
  Iterable<Object> serialize(Serializers serializers, AccountToken object,
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
    if (object.bankAccount != null) {
      result
        ..add('bank_account')
        ..add(serializers.serialize(object.bankAccount,
            specifiedType: const FullType(BankAccount)));
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
  AccountToken deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AccountTokenBuilder();

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
        case 'bank_account':
          result.bankAccount.replace(serializers.deserialize(value,
              specifiedType: const FullType(BankAccount)) as BankAccount);
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

class _$BankAccountSerializer implements StructuredSerializer<BankAccount> {
  @override
  final Iterable<Type> types = const [BankAccount, _$BankAccount];
  @override
  final String wireName = 'BankAccount';

  @override
  Iterable<Object> serialize(Serializers serializers, BankAccount object,
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
    if (object.accountHolderName != null) {
      result
        ..add('account_holder_name')
        ..add(serializers.serialize(object.accountHolderName,
            specifiedType: const FullType(String)));
    }
    if (object.accountHolderType != null) {
      result
        ..add('account_holder_type')
        ..add(serializers.serialize(object.accountHolderType,
            specifiedType: const FullType(String)));
    }
    if (object.bankName != null) {
      result
        ..add('bank_name')
        ..add(serializers.serialize(object.bankName,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(String)));
    }
    if (object.fingerprint != null) {
      result
        ..add('fingerprint')
        ..add(serializers.serialize(object.fingerprint,
            specifiedType: const FullType(String)));
    }
    if (object.last4 != null) {
      result
        ..add('last4')
        ..add(serializers.serialize(object.last4,
            specifiedType: const FullType(String)));
    }
    if (object.routingNumber != null) {
      result
        ..add('routing_number')
        ..add(serializers.serialize(object.routingNumber,
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
  BankAccount deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BankAccountBuilder();

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
        case 'account_holder_name':
          result.accountHolderName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'account_holder_type':
          result.accountHolderType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bank_name':
          result.bankName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fingerprint':
          result.fingerprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last4':
          result.last4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'routing_number':
          result.routingNumber = serializers.deserialize(value,
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

class _$AccountToken extends AccountToken {
  @override
  final String id;
  @override
  final String object;
  @override
  final BankAccount bankAccount;
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

  factory _$AccountToken([void Function(AccountTokenBuilder) updates]) =>
      (new AccountTokenBuilder()..update(updates)).build();

  _$AccountToken._(
      {this.id,
      this.object,
      this.bankAccount,
      this.clientIp,
      this.created,
      this.livemode,
      this.type,
      this.used})
      : super._();

  @override
  AccountToken rebuild(void Function(AccountTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountTokenBuilder toBuilder() => new AccountTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountToken &&
        id == other.id &&
        object == other.object &&
        bankAccount == other.bankAccount &&
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
                            bankAccount.hashCode),
                        clientIp.hashCode),
                    created.hashCode),
                livemode.hashCode),
            type.hashCode),
        used.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountToken')
          ..add('id', id)
          ..add('object', object)
          ..add('bankAccount', bankAccount)
          ..add('clientIp', clientIp)
          ..add('created', created)
          ..add('livemode', livemode)
          ..add('type', type)
          ..add('used', used))
        .toString();
  }
}

class AccountTokenBuilder
    implements Builder<AccountToken, AccountTokenBuilder> {
  _$AccountToken _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  BankAccountBuilder _bankAccount;
  BankAccountBuilder get bankAccount =>
      _$this._bankAccount ??= new BankAccountBuilder();
  set bankAccount(BankAccountBuilder bankAccount) =>
      _$this._bankAccount = bankAccount;

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

  AccountTokenBuilder();

  AccountTokenBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _object = _$v.object;
      _bankAccount = _$v.bankAccount?.toBuilder();
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
  void replace(AccountToken other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AccountToken;
  }

  @override
  void update(void Function(AccountTokenBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountToken build() {
    _$AccountToken _$result;
    try {
      _$result = _$v ??
          new _$AccountToken._(
              id: id,
              object: object,
              bankAccount: _bankAccount?.build(),
              clientIp: clientIp,
              created: created,
              livemode: livemode,
              type: type,
              used: used);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bankAccount';
        _bankAccount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$BankAccount extends BankAccount {
  @override
  final String id;
  @override
  final String object;
  @override
  final String accountHolderName;
  @override
  final String accountHolderType;
  @override
  final String bankName;
  @override
  final String country;
  @override
  final String currency;
  @override
  final String fingerprint;
  @override
  final String last4;
  @override
  final String routingNumber;
  @override
  final String status;

  factory _$BankAccount([void Function(BankAccountBuilder) updates]) =>
      (new BankAccountBuilder()..update(updates)).build();

  _$BankAccount._(
      {this.id,
      this.object,
      this.accountHolderName,
      this.accountHolderType,
      this.bankName,
      this.country,
      this.currency,
      this.fingerprint,
      this.last4,
      this.routingNumber,
      this.status})
      : super._();

  @override
  BankAccount rebuild(void Function(BankAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountBuilder toBuilder() => new BankAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccount &&
        id == other.id &&
        object == other.object &&
        accountHolderName == other.accountHolderName &&
        accountHolderType == other.accountHolderType &&
        bankName == other.bankName &&
        country == other.country &&
        currency == other.currency &&
        fingerprint == other.fingerprint &&
        last4 == other.last4 &&
        routingNumber == other.routingNumber &&
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
                                        $jc($jc(0, id.hashCode),
                                            object.hashCode),
                                        accountHolderName.hashCode),
                                    accountHolderType.hashCode),
                                bankName.hashCode),
                            country.hashCode),
                        currency.hashCode),
                    fingerprint.hashCode),
                last4.hashCode),
            routingNumber.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BankAccount')
          ..add('id', id)
          ..add('object', object)
          ..add('accountHolderName', accountHolderName)
          ..add('accountHolderType', accountHolderType)
          ..add('bankName', bankName)
          ..add('country', country)
          ..add('currency', currency)
          ..add('fingerprint', fingerprint)
          ..add('last4', last4)
          ..add('routingNumber', routingNumber)
          ..add('status', status))
        .toString();
  }
}

class BankAccountBuilder implements Builder<BankAccount, BankAccountBuilder> {
  _$BankAccount _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  String _accountHolderName;
  String get accountHolderName => _$this._accountHolderName;
  set accountHolderName(String accountHolderName) =>
      _$this._accountHolderName = accountHolderName;

  String _accountHolderType;
  String get accountHolderType => _$this._accountHolderType;
  set accountHolderType(String accountHolderType) =>
      _$this._accountHolderType = accountHolderType;

  String _bankName;
  String get bankName => _$this._bankName;
  set bankName(String bankName) => _$this._bankName = bankName;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _fingerprint;
  String get fingerprint => _$this._fingerprint;
  set fingerprint(String fingerprint) => _$this._fingerprint = fingerprint;

  String _last4;
  String get last4 => _$this._last4;
  set last4(String last4) => _$this._last4 = last4;

  String _routingNumber;
  String get routingNumber => _$this._routingNumber;
  set routingNumber(String routingNumber) =>
      _$this._routingNumber = routingNumber;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  BankAccountBuilder();

  BankAccountBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _object = _$v.object;
      _accountHolderName = _$v.accountHolderName;
      _accountHolderType = _$v.accountHolderType;
      _bankName = _$v.bankName;
      _country = _$v.country;
      _currency = _$v.currency;
      _fingerprint = _$v.fingerprint;
      _last4 = _$v.last4;
      _routingNumber = _$v.routingNumber;
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BankAccount;
  }

  @override
  void update(void Function(BankAccountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BankAccount build() {
    final _$result = _$v ??
        new _$BankAccount._(
            id: id,
            object: object,
            accountHolderName: accountHolderName,
            accountHolderType: accountHolderType,
            bankName: bankName,
            country: country,
            currency: currency,
            fingerprint: fingerprint,
            last4: last4,
            routingNumber: routingNumber,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
