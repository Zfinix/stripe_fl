// GENERATED CODE - DO NOT MODIFY BY HAND

part of all_charges;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AllCharges> _$allChargesSerializer = new _$AllChargesSerializer();

class _$AllChargesSerializer implements StructuredSerializer<AllCharges> {
  @override
  final Iterable<Type> types = const [AllCharges, _$AllCharges];
  @override
  final String wireName = 'AllCharges';

  @override
  Iterable<Object> serialize(Serializers serializers, AllCharges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.object != null) {
      result
        ..add('object')
        ..add(serializers.serialize(object.object,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ChargeObject)])));
    }
    if (object.hasMore != null) {
      result
        ..add('has_more')
        ..add(serializers.serialize(object.hasMore,
            specifiedType: const FullType(bool)));
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
  AllCharges deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AllChargesBuilder();

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
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ChargeObject)]))
              as BuiltList<dynamic>);
          break;
        case 'has_more':
          result.hasMore = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$AllCharges extends AllCharges {
  @override
  final String object;
  @override
  final BuiltList<ChargeObject> data;
  @override
  final bool hasMore;
  @override
  final String url;

  factory _$AllCharges([void Function(AllChargesBuilder) updates]) =>
      (new AllChargesBuilder()..update(updates)).build();

  _$AllCharges._({this.object, this.data, this.hasMore, this.url}) : super._();

  @override
  AllCharges rebuild(void Function(AllChargesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllChargesBuilder toBuilder() => new AllChargesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllCharges &&
        object == other.object &&
        data == other.data &&
        hasMore == other.hasMore &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, object.hashCode), data.hashCode), hasMore.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AllCharges')
          ..add('object', object)
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('url', url))
        .toString();
  }
}

class AllChargesBuilder implements Builder<AllCharges, AllChargesBuilder> {
  _$AllCharges _$v;

  String _object;
  String get object => _$this._object;
  set object(String object) => _$this._object = object;

  ListBuilder<ChargeObject> _data;
  ListBuilder<ChargeObject> get data =>
      _$this._data ??= new ListBuilder<ChargeObject>();
  set data(ListBuilder<ChargeObject> data) => _$this._data = data;

  bool _hasMore;
  bool get hasMore => _$this._hasMore;
  set hasMore(bool hasMore) => _$this._hasMore = hasMore;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  AllChargesBuilder();

  AllChargesBuilder get _$this {
    if (_$v != null) {
      _object = _$v.object;
      _data = _$v.data?.toBuilder();
      _hasMore = _$v.hasMore;
      _url = _$v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllCharges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AllCharges;
  }

  @override
  void update(void Function(AllChargesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AllCharges build() {
    _$AllCharges _$result;
    try {
      _$result = _$v ??
          new _$AllCharges._(
              object: object, data: _data?.build(), hasMore: hasMore, url: url);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AllCharges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
