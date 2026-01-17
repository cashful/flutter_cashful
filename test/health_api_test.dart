import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for HealthApi
void main() {
  final instance = FlutterCashful().getHealthApi();

  group(HealthApi, () {
    // Health check endpoint
    //
    // Performs a health check on the application and external dependencies
    //
    //Future<Object> checkHealth() async
    test('test checkHealth', () async {
      // TODO
    });

  });
}
