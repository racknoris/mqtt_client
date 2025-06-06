/*
 * Package : mqtt_client
 * Author : S. Hamblett <steve.hamblett@linux.com>
 * Date   : 31/05/2017
 * Copyright :  S.Hamblett
 */

part of '../../mqtt_client.dart';

/// Exception thrown when the client fails to connect
class NoConnectionException implements Exception {
  late String _message;

  /// Construct
  NoConnectionException(String message) {
    _message = 'mqtt-client::NoConnectionException: $message';
  }

  @override
  String toString() => _message;
}
