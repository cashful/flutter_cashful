import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for EventsApi
void main() {
  final instance = FlutterCashful().getEventsApi();

  group(EventsApi, () {
    // List Events
    //
    // Retrieves a log of all API events for debugging and logging.
    //
    //Future<ListEventsResponseDto> listEvents(String merchantId, { num limit, num offset, String type, String status, String startDate, String endDate }) async
    test('test listEvents', () async {
      // TODO
    });

  });
}
