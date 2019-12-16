class Endpoints {
  static const String _base = 'v1';

  static const String token = '$_base/tokens';

  static const String charge = '$_base/charges';

  static String getChargeAllCharges(
          [int limit = 10,
          String startingAfterChargeId,
          String endingBeforeChargeId,
          String dateCreated]) =>
      '$charge?limit=$limit' +
      '${startingAfterChargeId != null ? '&starting_after=$startingAfterChargeId' : ''}' +
      '${endingBeforeChargeId != null ? '&endingBeforeChargeId=$endingBeforeChargeId' : ''}' +
      '${dateCreated != null ? '&dateCreated=$dateCreated' : ''}';

  static String getChargeById(String chargeId) => '$charge/$chargeId';

  static String retrieveToken(String id) => '$token/$id';

  static const String tokenizeAccount = '$_base/tokenized/account/charge';
}
