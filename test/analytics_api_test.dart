import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for AnalyticsApi
void main() {
  final instance = FlutterCashful().getAnalyticsApi();

  group(AnalyticsApi, () {
    // Get Analytics
    //
    // Retrieves transaction volume and customer growth metrics for the merchant.
    //
    //Future<AnalyticsResponseDto> getAnalytics(String merchantId) async
    test('test getAnalytics', () async {
      // TODO
    });

    // Get Analytics Summary
    //
    // Retrieves a quick summary of key metrics for the merchant.
    //
    //Future<AnalyticsSummaryDto> getAnalyticsSummary(String merchantId) async
    test('test getAnalyticsSummary', () async {
      // TODO
    });

  });
}
