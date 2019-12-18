import 'package:stripe_fl/src/constants/url.dart';
import 'package:stripe_fl/stripe_fl.dart';

import 'package:test/test.dart';

import '_constants.dart';
import '_utils.dart';

void main() {
  group('Stripe', () {
    group('-> Truthy', () {
      setUp(
        () {
          Stripe.reset();
          Stripe.init(
            production: true,
            publicKey: PUBK_TEST,
            secretKey: SECK_TEST,
          );
        },
      );

      test('-> production', () => expect(Stripe().production, true));
      test('-> publicKey', () => expect(Stripe().publicKey, PUBK_TEST));
      test('-> secretKey', () => expect(Stripe().secretKey, SECK_TEST));
      test(
        '-> baseUrl',
        () => expect(Stripe().baseUrl, Url.Prod),
      );

      test(
        '-> productionUrl',
        () => expect(Url.Prod, PROD_BASE_URI),
      );
      test(
        '-> developmentUrl',
        () => expect(Url.Staging, STAGING_BASE_URI),
      );
      test('-> Single Instance', () => expect(Stripe(), same(Stripe())));
      test('-> toString', () {
        final string = Stripe().toString();
        final production = Stripe().production;
        final publicKey = Stripe().publicKey;
        final secretKey = Stripe().secretKey;
        final baseUrl = Stripe().baseUrl;

        expect(
          string,
          'Stripe(publicKey: $publicKey, secretKey: $secretKey, production: $production, baseUrl: $baseUrl)',
        );
      });
    });

    group('-> BaseUrl', () {
      test('-> production', () {
        Stripe.reset();
        Stripe.init(
            production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
        expect(Stripe().baseUrl, Url.Prod);
      });
      test('-> staging', () {
        Stripe.reset();
        Stripe.init(
            production: false, publicKey: PUBK_TEST, secretKey: SECK_TEST);
        expect(Stripe().baseUrl, Url.Staging);
      });
    });

    group('-> Assertions', () {
      test('-> No init/reset', () {
        Stripe.reset();
        expect(() => Stripe().secretKey, throwsAssertionError);
      });

      test('-> Multiple init', () {
        expect(
          () {
            Stripe.init(
                production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
            Stripe.init(
                production: true, publicKey: PUBK_TEST, secretKey: SECK_TEST);
          },
          throwsAssertionError,
        );
      });

      test('-> production = null', () {
        expect(
          () => Stripe.init(
              production: null, publicKey: PUBK_TEST, secretKey: SECK_TEST),
          throwsAssertionError,
        );
      });
      test('-> publicKey = null', () {
        expect(
          () => Stripe.init(
              production: true, publicKey: null, secretKey: SECK_TEST),
          throwsAssertionError,
        );
      });
      test('-> secretKey = null', () {
        expect(
          () => Stripe.init(
              production: true, publicKey: PUBK_TEST, secretKey: null),
          throwsAssertionError,
        );
      });
    });
  });
}
