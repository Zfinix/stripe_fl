import 'package:meta/meta.dart';

import 'constants/url.dart';
import 'utils/log.dart';

class Stripe {
  factory Stripe() {
    assert(_instance != null,
        'Please make sure to call Stripe.init() at the top of your app or before using the other functions.');
    return _instance;
  }

  Stripe._({@required this.publicKey, @required this.secretKey, @required this.production})
      : baseUrl = production ? Url.Prod : Url.Staging;

  @visibleForTesting
  static void reset() {
    _instance = null;
  }

  static void init({
    @required String publicKey,
    @required String secretKey,
    @required bool production,
    bool useLogger = false,
    bool restart = false,
  }) {
    assert(publicKey != null);
    assert(secretKey != null);
    assert(production != null);
    assert((_instance != null && restart == true) || _instance == null,
        'Are you trying to reset the previous keys by calling Stripe.init() again?.');
    _instance = Stripe._(publicKey: publicKey, secretKey: secretKey, production: production);
    // Initialize logger
    Log.init(!useLogger);
  }

  static Stripe _instance;

  final String publicKey;
  final String secretKey;
  final bool production;
  final String baseUrl;

  @override
  String toString() {
    return '$runtimeType(publicKey: $publicKey, secretKey: $secretKey, production: $production, baseUrl: $baseUrl)';
  }
}
