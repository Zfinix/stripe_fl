import 'package:meta/meta.dart';
import 'package:stripe_fl/src/constants/currencies.dart';
import 'package:stripe_fl/src/constants/endpoints.dart';
import 'package:stripe_fl/src/models/all_charges.dart';
import 'package:stripe_fl/src/models/charge_object.dart';
import 'package:stripe_fl/src/models/charge_response.dart';
import 'package:stripe_fl/src/utils/log.dart';
import 'package:stripe_fl/src/utils/response.dart';

import 'api.dart';

class Charge extends Api {
  /// To charge a credit card or other payment source, you create a Charge object. If your API key is in test mode, the supplied payment source (e.g., card) won’t actually be charged, although everything else will occur as if in live mode. (Stripe assumes that the charge would have completed successfully).

/// Arguments
/// [amount]
/// REQUIRED
/// Amount intended to be collected by this PaymentIntent. A positive integer representing how much to charge in the smallest currency unit (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or equivalent in charge currency. The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99).

/// [currency]
/// REQUIRED
/// Three-letter ISO [currency] code, in lowercase. Must be a supported [currency].

/// [application_fee_amount]
/// optional
/// A fee in pence that will be applied to the charge and transferred to the application owner’s Stripe account. The request must be made with an OAuth key or the Stripe-Account header in order to take an application fee. For more information, see the application fees documentation.

/// [capture]
/// optional
/// Whether to immediately capture the charge. Defaults to true. When false, the charge issues an authorization (or pre-authorization), and will need to be captured later. Uncaptured charges expire in seven days. For more information, see the authorizing charges and settling later documentation.

/// [description]
/// optional
/// An arbitrary string which you can attach to a Charge object. It is displayed when in the web interface alongside the charge. Note that if you use Stripe to send automatic email receipts to your customers, your receipt emails will include the description of the charge(s) that they are describing.

/// [metadata]
/// optional hash
/// Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.

/// [receipt_email]
/// optional
/// The email address to which this charge’s receipt will be sent. The receipt will not be sent until the charge is paid, and no receipts will be sent for test mode charges. If this charge is for a Customer, the email address specified here will override the customer’s email address. If receipt_email is specified for a charge in live mode, a receipt will be sent regardless of your email settings.


  Future<Response<ChargeResponse>> card({
    @required int amount,
    @required String description,
    @required String source,
    @required String receiptEmail,
    bool capture = true,
    int applicationFeeAmount,
    Currency currency = Currency.usd,
  }) async {
    assert(amount != null);
    assert(description != null);
    assert(source != null);
    assert(receiptEmail != null);

    final payload = {
      "amount": amount,
      "currency": currency.toString().replaceAll('Currency.', ''),
      "source": source,
      "description": description,
      "capture": capture,
      "application_fee_amount": applicationFeeAmount,
    };

    Log().debug('$runtimeType.charge()', payload);

    final _res = await http.post(Endpoints.charge, payload);

    final _response = Response<ChargeResponse>(_res,
        onTransform: (dynamic data, _) => ChargeResponse.fromJson(data));

    Log().debug('$runtimeType._charge() -> Response', _response);

    return _response;
  }

  Future<Response<ChargeObject>> getChargeById({
    @required String chargeId,
  }) async {
    assert(chargeId != null);

    Log().debug('$runtimeType.getChargeById()');

    final _res = await http.get(Endpoints.getChargeById(chargeId));

    final _response = Response<ChargeObject>(_res,
        onTransform: (dynamic data, _) => ChargeObject.fromJson(data));

    Log().debug('$runtimeType.getChargeById() -> Response', _response);

    return _response;
  }

  Future<Response<AllCharges>> getAllCharges({
    int limit = 10,
    String startingAfterChargeId,
    String endingBeforeChargeId,
    String dateCreated,
  }) async {
    Log().debug('$runtimeType.getAllCharges()');

    final _res = await http.get(Endpoints.getChargeAllCharges(
        limit, startingAfterChargeId, endingBeforeChargeId, dateCreated));

    final _response = Response<AllCharges>(_res,
        onTransform: (dynamic data, _) => AllCharges.fromJson(data));

    Log().debug('$runtimeType.getAllCharges() -> Response', _response);

    return _response;
  }
}
