# flutter_cashful.api.ComplianceApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCompliance**](ComplianceApi.md#createcompliance) | **POST** /api/canary/compliance | Create Compliance info
[**getCompliance**](ComplianceApi.md#getcompliance) | **GET** /api/canary/compliance | Get Compliance info for organization
[**updateCompliance**](ComplianceApi.md#updatecompliance) | **PATCH** /api/canary/compliance/{id} | Update Compliance info


# **createCompliance**
> OrganizationComplianceResponseDto createCompliance(createOrganizationComplianceDto)

Create Compliance info

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getComplianceApi();
final CreateOrganizationComplianceDto createOrganizationComplianceDto = ; // CreateOrganizationComplianceDto | 

try {
    final response = api.createCompliance(createOrganizationComplianceDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComplianceApi->createCompliance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrganizationComplianceDto** | [**CreateOrganizationComplianceDto**](CreateOrganizationComplianceDto.md)|  | 

### Return type

[**OrganizationComplianceResponseDto**](OrganizationComplianceResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompliance**
> OrganizationComplianceResponseDto getCompliance(organizationId)

Get Compliance info for organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getComplianceApi();
final String organizationId = organizationId_example; // String | 

try {
    final response = api.getCompliance(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComplianceApi->getCompliance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**|  | 

### Return type

[**OrganizationComplianceResponseDto**](OrganizationComplianceResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCompliance**
> updateCompliance(id, updateOrganizationComplianceDto)

Update Compliance info

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getComplianceApi();
final String id = id_example; // String | 
final UpdateOrganizationComplianceDto updateOrganizationComplianceDto = ; // UpdateOrganizationComplianceDto | 

try {
    api.updateCompliance(id, updateOrganizationComplianceDto);
} catch on DioException (e) {
    print('Exception when calling ComplianceApi->updateCompliance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateOrganizationComplianceDto** | [**UpdateOrganizationComplianceDto**](UpdateOrganizationComplianceDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

