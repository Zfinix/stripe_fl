import 'package:stripe_fl/stripe_fl.dart';

main() {
  load();
}

void load() async {
  try {
    var cardObject = await Tokenize().card(
        cvc: '123',
        expiryMonth: 12,
        expiryYear: 2020,
        number: '4242424242424242',
        name: 'Ogbonda Chiziaruhoma',
        phone: '2348113823269');

    print(cardObject?.data);

    if (cardObject?.data?.id != null) {
      var m = await Charge().card(
          source: cardObject?.data?.id,
          amount: 2000,
          description: 'Test Money Collected from chiiaruhoma@gmail.com',
          receiptEmail: 'chiziaruhoma@gmail.com');

      print(m?.data);
    }
  } catch (e) {
    print(e.toString());
  }
}
