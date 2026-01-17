# flutter_cashful.api.StorageApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storageControllerConfirmUploadCanary**](StorageApi.md#storagecontrollerconfirmuploadcanary) | **POST** /api/canary/storage/confirm-upload | Confirm that a file upload was completed
[**storageControllerDeleteCanary**](StorageApi.md#storagecontrollerdeletecanary) | **DELETE** /api/canary/storage/{id} | Delete a file
[**storageControllerGetDownloadUrlCanary**](StorageApi.md#storagecontrollergetdownloadurlcanary) | **GET** /api/canary/storage/{id}/download-url | Get a presigned download URL for a file
[**storageControllerListCanary**](StorageApi.md#storagecontrollerlistcanary) | **GET** /api/canary/storage | List files
[**storageControllerRequestUploadUrlCanary**](StorageApi.md#storagecontrollerrequestuploadurlcanary) | **POST** /api/canary/storage/upload-url | Request a presigned URL for file upload
[**storageControllerRetrieveCanary**](StorageApi.md#storagecontrollerretrievecanary) | **GET** /api/canary/storage/{id} | Get file details


# **storageControllerConfirmUploadCanary**
> FileDto storageControllerConfirmUploadCanary(confirmUploadDto)

Confirm that a file upload was completed

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getStorageApi();
final ConfirmUploadDto confirmUploadDto = {"fileId":"file_abc123xyz","checksum":"sha256:a1b2c3d4e5f6...","size":245760}; // ConfirmUploadDto | 

try {
    final response = api.storageControllerConfirmUploadCanary(confirmUploadDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageApi->storageControllerConfirmUploadCanary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmUploadDto** | [**ConfirmUploadDto**](ConfirmUploadDto.md)|  | 

### Return type

[**FileDto**](FileDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storageControllerDeleteCanary**
> storageControllerDeleteCanary(id)

Delete a file

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getStorageApi();
final String id = id_example; // String | File ID

try {
    api.storageControllerDeleteCanary(id);
} catch on DioException (e) {
    print('Exception when calling StorageApi->storageControllerDeleteCanary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| File ID | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storageControllerGetDownloadUrlCanary**
> PresignedDownloadResponseDto storageControllerGetDownloadUrlCanary(id)

Get a presigned download URL for a file

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getStorageApi();
final String id = id_example; // String | File ID

try {
    final response = api.storageControllerGetDownloadUrlCanary(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageApi->storageControllerGetDownloadUrlCanary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| File ID | 

### Return type

[**PresignedDownloadResponseDto**](PresignedDownloadResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storageControllerListCanary**
> ListFilesResponseDto storageControllerListCanary(merchantId, limit, offset, tag, status, relatedEntityId, relatedEntityType)

List files

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getStorageApi();
final String merchantId = merchantId_example; // String | The ID of the merchant. This parameter is required.
final num limit = 50; // num | Maximum number of records to return
final num offset = 0; // num | Number of records to skip
final String tag = tag_example; // String | Filter by tag
final String status = status_example; // String | 
final String relatedEntityId = relatedEntityId_example; // String | 
final String relatedEntityType = relatedEntityType_example; // String | 

try {
    final response = api.storageControllerListCanary(merchantId, limit, offset, tag, status, relatedEntityId, relatedEntityType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageApi->storageControllerListCanary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the merchant. This parameter is required. | 
 **limit** | **num**| Maximum number of records to return | [optional] 
 **offset** | **num**| Number of records to skip | [optional] 
 **tag** | **String**| Filter by tag | [optional] 
 **status** | **String**|  | [optional] 
 **relatedEntityId** | **String**|  | [optional] 
 **relatedEntityType** | **String**|  | [optional] 

### Return type

[**ListFilesResponseDto**](ListFilesResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storageControllerRequestUploadUrlCanary**
> PresignedUploadResponseDto storageControllerRequestUploadUrlCanary(requestUploadUrlDto)

Request a presigned URL for file upload

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getStorageApi();
final RequestUploadUrlDto requestUploadUrlDto = {"filename":"identity-document.pdf","mimeType":"application/pdf","tags":["compliance","identity-document"],"relatedEntityId":"compliance_info_123","relatedEntityType":"complianceInfo"}; // RequestUploadUrlDto | 

try {
    final response = api.storageControllerRequestUploadUrlCanary(requestUploadUrlDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageApi->storageControllerRequestUploadUrlCanary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestUploadUrlDto** | [**RequestUploadUrlDto**](RequestUploadUrlDto.md)|  | 

### Return type

[**PresignedUploadResponseDto**](PresignedUploadResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storageControllerRetrieveCanary**
> FileDto storageControllerRetrieveCanary(id)

Get file details

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getStorageApi();
final String id = id_example; // String | File ID

try {
    final response = api.storageControllerRetrieveCanary(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageApi->storageControllerRetrieveCanary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| File ID | 

### Return type

[**FileDto**](FileDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

