import 'package:stripe_fl/src/utils/http_wrapper.dart';

import '../stripe_fl.dart';


class Api {
  Api()
      : http = HttpWrapper(baseUrl: Stripe().baseUrl),
        keys = _Keys(Stripe().publicKey, Stripe().secretKey);

  final HttpWrapper http;
  final _Keys keys;
}

class _Keys {
  const _Keys(this.public, this.secret);

  final String public;
  final String secret;
}
