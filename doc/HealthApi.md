# flutter_cashful.api.HealthApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *http://localhost:9000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkHealth**](HealthApi.md#checkhealth) | **GET** /api/canary/health | Health check endpoint


# **checkHealth**
> Object checkHealth()

Health check endpoint

Performs a health check on the application and external dependencies

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getHealthApi();

try {
    final response = api.checkHealth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthApi->checkHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

