import 'package:flutter/material.dart';
import 'package:stripe_fl/stripe_fl.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    Stripe.init(
        production: false,
        publicKey: 'sk_test_gkQPPJpNyPQoahgRqdpo6KV100Od8vp7Sz',
        secretKey: 'sk_test_gkQPPJpNyPQoahgRqdpo6KV100Od8vp7Sz',
        useLogger: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

         /*  try {
            var dam = ChargeObject.fromJson(jsonm);
            print(dam);
          } catch (e) {
            print(e.toString());
          } */
          data();
        },
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  void data() async {
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
}

var jsonm = '''{{
  "id": "ch_1FqL7iDiaj1muI06Tng8DlQH",
  "object": "charge",
  "amount": 2000,
  "amount_captured": 2000,
  "amount_refunded": 0,
  "application": null,
  "application_fee": null,
  "application_fee_amount": null,
  "application_fees_refunded": 0,
  "application_fees_refunded_currency": "gbp",
  "balance_transaction": "txn_1FqL7iDiaj1muI06i6UL7mvR",
  "billing_details": {
    "address": {
      "city": null,
      "country": null,
      "line1": "2348113823269",
      "line2": null,
      "postal_code": null,
      "state": null
    },
    "email": null,
    "name": "Ogbonda Chiziaruhoma",
    "phone": null
  },
  "calculated_statement_descriptor": "Stripe",
  "captured": true,
  "captured_at": 1576508678,
  "created": 1576508678,
  "currency": "usd",
  "customer": null,
  "description": "Test Money Collected from chiziaruhoma@gmail.com",
  "destination": null,
  "dispute": null,
  "disputed": false,
  "failure_code": null,
  "failure_message": null,
  "fraud_details": {
  },
  "geocoding": {
    "ip": {
      "lat": 6.447399999999988,
      "lon": 3.3902999999999963,
      "value": "197.211.58.76",
      "country_code": "NG",
      "country_name": "Nigeria",
      "region_name": "05",
      "city_name": "Lagos",
      "country": "NG"
    },
    "billing_zip": null
  },
  "has_good_funds_mt_receipt": false,
  "has_sv_receipt": false,
  "invoice": null,
  "livemode": false,
  "metadata": {
  },
  "on_behalf_of": null,
  "order": null,
  "outcome": {
    "dispute_protection_result": {
      "is_covered": null,
      "reason_not_covered": null
    },
    "network_status": "approved_by_network",
    "reason": null,
    "risk_level": "normal",
    "risk_score": 51,
    "seller_message": "Payment complete.",
    "type": "authorized"
  },
  "owning_merchant": "acct_1FMpnCDiaj1muI06",
  "owning_merchant_info": "acct_1FMpnCDiaj1muI06",
  "paid": true,
  "payment_intent": null,
  "payment_method": "card_1FqL7hDiaj1muI06hw1NQdUR",
  "payment_method_details": {
    "card": {
      "brand": "visa",
      "checks": {
        "address_line1_check": "pass",
        "address_postal_code_check": null,
        "cvc_check": "pass"
      },
      "country": "US",
      "exp_month": 12,
      "exp_year": 2020,
      "fingerprint": "yyJwu2A8pzbrjay0",
      "funding": "credit",
      "installments": null,
      "last4": "4242",
      "moto": null,
      "network": "visa",
      "three_d_secure": null,
      "wallet": null
    },
    "type": "card"
  },
  "receipt_email": null,
  "receipt_number": null,
  "receipt_url": "https://pay.stripe.com/receipts/acct_1FMpnCDiaj1muI06/ch_1FqL7iDiaj1muI06Tng8DlQH/rcpt_GN5IS0k3iLJUkmgbrDlCNzp94Jx6ASB",
  "refunded": false,
  "refunds": {
    "object": "list",
    "data": [
    ],
    "has_more": false,
    "total_count": 0,
    "url": "/v1/charges/ch_1FqL7iDiaj1muI06Tng8DlQH/refunds"
  },
  "review": null,
  "session": {
    "browser": "Other",
    "data_source": "client",
    "device": "Other",
    "platform": "Other",
    "session_id": null,
    "show_session_data": false,
    "version": null
  },
  "shipping": null,
  "source": {
    "id": "card_1FqL7hDiaj1muI06hw1NQdUR",
    "object": "card",
    "address_city": null,
    "address_country": null,
    "address_line1": "2348113823269",
    "address_line1_check": "pass",
    "address_line2": null,
    "address_state": null,
    "address_zip": null,
    "address_zip_check": null,
    "brand": "Visa",
    "country": "US",
    "customer": null,
    "cvc_check": "pass",
    "dynamic_last4": null,
    "exp_month": 12,
    "exp_year": 2020,
    "fingerprint": "yyJwu2A8pzbrjay0",
    "funding": "credit",
    "last4": "4242",
    "metadata": {
    },
    "name": "Ogbonda Chiziaruhoma",
    "tokenization_method": null
  },
  "source_transfer": null,
  "statement_descriptor": null,
  "statement_descriptor_suffix": null,
  "status": "succeeded",
  "transfer_data": null,
  "transfer_group": null
}''';
