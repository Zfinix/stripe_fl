import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart' as http;
import 'package:meta/meta.dart';
import '../stripe_fl.dart';

import 'exceptions.dart';
import 'log.dart';

class HttpWrapper {
  HttpWrapper({@required this.baseUrl});

  static final Map<String, String> _headers = {
    'Accept': 'application/json',
    'Content-Type': 'application/json'
  };

  final String baseUrl;

  Future<http.Response> get(String url) async {
    try {
      Log().debug('HttpWrapper.post() -> ${baseUrl + url}');
      return await http.Dio().get(
        baseUrl + url,
        options: http.Options(headers: {
          'Authorization':
              'Bearer ${Stripe().production ? Stripe().publicKey : Stripe().secretKey}',
        }, contentType: http.Headers.formUrlEncodedContentType),
      );

      // If that call was not successful, throw an error.
      // throw Exception('Failed to load post');

    } on TimeoutException {
      throw TimeOutException();
    } catch (e) {
      //print(e.toString());
      if (e is http.DioError) {
        //handle DioError here by error type or by error code
      }
    }
    return null;
  }

  Future<http.Response> post(String url, Map<String, dynamic> data) async {
    try {
      Log().debug('HttpWrapper.post() -> ${baseUrl + url}', data);
      return http.Dio().post(
        baseUrl + url,
        data: data,
        options: http.Options(
            validateStatus: (status) {
              return status < 500;
            },
            headers: {
              'Authorization':
                  'Bearer ${Stripe().production ? Stripe().publicKey : Stripe().secretKey}',
            },
            contentType: http.Headers.formUrlEncodedContentType),
      );

      // If that call was not successful, throw an error.
      // throw Exception('Failed to load post');

    } on TimeoutException {
      throw TimeOutException();
    } on http.DioError catch (e) {
      if (e is http.DioError) {
        //handle DioError here by error type or by error code
      }
    }
    return null;
  }
}
