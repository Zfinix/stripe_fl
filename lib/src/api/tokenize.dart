import 'dart:convert';

import 'package:meta/meta.dart';
import 'package:stripe_fl/src/constants/countries.dart';
import 'package:stripe_fl/src/constants/currencies.dart';
import 'package:stripe_fl/src/constants/endpoints.dart';
import 'package:stripe_fl/src/models/account_token.dart';
import 'package:stripe_fl/src/models/card_token.dart';
import 'package:stripe_fl/src/utils/log.dart';
import 'package:stripe_fl/src/utils/response.dart';

import 'api.dart';

class Tokenize extends Api {
  Future<Response<CardToken>> card({
    @required int expiryMonth,
    @required int expiryYear,
    @required String number,
    @required String cvc,
    String address,
    String city,
    String country,
    String state,
    String name,
    String phone,
    String zip,
  }) async {
    assert(expiryMonth != null);
    assert(expiryYear != null);
    assert(cvc != null);
    assert(number != null);

    final payload = {
      "card": {
        "exp_month": expiryMonth,
        "exp_year": expiryYear,
        "number": number,
        "cvc": cvc,
        "address_city": city,
        "address_country": country,
        "address_line1": phone,
        "address_state": state,
        "address_zip": zip,
        "name": name,
      }
    };

    Log().debug('$runtimeType.card()', payload);

    // var _response = await http.post(Endpoints.token, payload);

    try {
      final _response = Response<CardToken>(
        await http.post(Endpoints.token, payload),
        onTransform: (dynamic data, _) => CardToken.fromJson(data),
      );

      Log().debug('$runtimeType.card() -> Response', _response);

      return _response;
    } catch (e) {
      Log().error('$runtimeType.card() -> Response', e.toString());
    }
    return null;
  }

  Future<Response<AccountToken>> bankAccount({
    @required String routingNumber,
    @required String accountNumber,
    @required String accountHolderName,
    String country = Countries.UNITED_STATES,
    Currency currency = Currency.usd,
    bool isIndividual = true,
  }) async {
    assert(routingNumber != null);
    assert(accountNumber != null);
    assert(accountHolderName != null);
    assert(country != null);
    assert(currency != null);

    final payload = {
      "bank_account": {
        "country": country,
        "currency": currency.toString().replaceAll('Currency.', ''),
        "account_holder_name": accountHolderName,
        "account_holder_type": isIndividual ? 'individual' : 'company',
        "routing_number": routingNumber,
        "account_number": accountNumber,
      }
    };

    Log().debug('$runtimeType.charge()', payload);

    final _response = Response<AccountToken>(
      await http.post(Endpoints.token, payload),
      onTransform: (dynamic data, _) => AccountToken.fromJson(data),
    );

    Log().debug('$runtimeType._charge() -> Response', _response);

    return _response;
  }

  Future<dynamic> retrive({
    @required String tokenId,
  }) async {
    assert(tokenId != null);

    Log().debug('$runtimeType.bankAccount()', tokenId);

    try {
      var _response = await http.get(Endpoints.retrieveToken(tokenId));

      Log().debug('$runtimeType.bankAccount() -> Response', _response);

      return json.encode(_response.data).contains('bank_account')
          ? AccountToken.fromJson(json.encode(_response.data))
          : CardToken.fromJson(json.encode(_response.data));
    } catch (e) {
      Log().error('$runtimeType.bankAccount() -> Response', e.toString());
    }
    return null;
  }
}
