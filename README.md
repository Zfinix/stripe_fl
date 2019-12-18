# stripe_fl

[![Build Status](https://travis-ci.com/Zfinix/stripe_fl.svg?branch=master)](https://travis-ci.com/Zfinix/stripe_fl)


# stripe

A native Dart SDK for Stripe.

# Documentation

> Initializing

```dart
import 'package:stripe_fl/stripe_fl.dart';
```

```dart
      Stripe.init(
        production: false,
        publicKey: 'PUBLIC_KEY',
        secretKey: 'SECRET_KEY',
        useLogger: true);
```

# 

> Generating Charge Tokens

```dart
    Response<CardToken> cardObject = await Tokenize().card(
    cvc: 'cvc',
    expiryMonth: month,
    expiryYear: year,
    number: 'number',
    name: 'full name',
    phone: 'phone ');
```

### Response

```dart
CardToken {
  id=tok_1FqzkhDiaj1muI06cZdNlXCt,
  object=token,
  card=Card {
    id=card_1FqzkhDiaj1muI06aHc1QnaR,
    object=card,
    addressLine1=2348113823269,
    addressLine1Check=unchecked,
    brand=Visa,
    country=US,
    cvcCheck=unchecked,
    expMonth=12,
    expYear=2020,
    fingerprint=yyJwu2A8pzbrjay0,
    funding=credit,
    name=Ogbonda Chiziaruhoma,
  },
  clientIp=41.203.73.248,
  created=1576664855,
  livemode=false,
  type=card,
  used=false,
}}
```

#

> Charging a card

```dart
    Response<ChargeResponse> chargeCard = await Charge().card(
            source: '',
            amount: 2000,
            description: 'Test Money Collected from chiiaruhoma@gmail.com',
            receiptEmail: 'chiziaruhoma@gmail.com');
```

```dart
ChargeResponse {
  id=ch_1FqzkiDiaj1muI06lPTc6C5x,
  object=charge,
  amount=2000,
  amountRefunded=0,
  balanceTransaction=txn_1FqzkjDiaj1muI06NZevC6vz,
  billingDetails=BillingDetails {
    address=Address {
      line1=2348113823269,
    },
    name=Ogbonda Chiziaruhoma,
  },
  captured=true,
  created=1576664856,
  currency=usd,
  description=Test Money Collected from chiiaruhoma@gmail.com,
  disputed=false,
  livemode=false,
  outcome=Outcome {
    networkStatus=approved_by_network,
    riskLevel=normal,
    riskScore=6,
    sellerMessage=Payment complete.,
    type=authorized,
  },
  paid=true,
  paymentMethod=card_1FqzkhDiaj1muI06aHc1QnaR,
  paymentMethodDetails=PaymentMethodDetails {
    creditCard=CreditCard {
      brand=visa,
      country=US,
      expMonth=12,
      expYear=2020,
      fingerprint=yyJwu2A8pzbrjay0,
      funding=credit,
      last4=4242,
      network=visa,
    },
    typ<…>
flutter: ChargeResponse {
  id=ch_1FqzkiDiaj1muI06lPTc6C5x,
  object=charge,
  amount=2000,
  amountRefunded=0,
  balanceTransaction=txn_1FqzkjDiaj1muI06NZevC6vz,
  billingDetails=BillingDetails {
    address=Address {
      line1=2348113823269,
    },
    name=Ogbonda Chiziaruhoma,
  },
  captured=true,
  created=1576664856,
  currency=usd,
  description=Test Money Collected from chiiaruhoma@gmail.com,
  disputed=false,
  livemode=false,
  outcome=Outcome {
    networkStatus=approved_by_network,
    riskLevel=normal,
    riskScore=6,
    sellerMessage=Payment complete.,
    type=authorized,
  },
  paid=true,
  paymentMethod=card_1FqzkhDiaj1muI06aHc1QnaR,
  paymentMethodDetails=PaymentMethodDetails {
    creditCard=CreditCard {
      brand=visa,
      country=US,
      expMonth=12,
      expYear=2020,
      fingerprint=yyJwu2A8pzbrjay0,
      funding=credit,
      last4=4242,
      network=visa,
    },
    type=card,
  },
  receiptUrl=<<https://pay.stripe.com/receipts/acct_1FMpnCDiaj1muI06/ch_1Fq<…>>>

```
