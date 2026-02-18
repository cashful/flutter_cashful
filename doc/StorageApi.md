# flutter_cashful.api.StorageApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *https://api.cashful.africa*

Method | HTTP request | Description
------------- | ------------- | -------------
[**confirmUpload**](StorageApi.md#confirmupload) | **POST** /api/canary/storage/confirm-upload | Confirm that a file upload was completed
[**deleteFile**](StorageApi.md#deletefile) | **DELETE** /api/canary/storage/{id} | Delete a file
[**getDownloadUrl**](StorageApi.md#getdownloadurl) | **GET** /api/canary/storage/{id}/download-url | Get a presigned download URL for a file
[**getFileDetails**](StorageApi.md#getfiledetails) | **GET** /api/canary/storage/{id} | Get file details
[**listFiles**](StorageApi.md#listfiles) | **GET** /api/canary/storage | List files
[**requestUploadUrl**](StorageApi.md#requestuploadurl) | **POST** /api/canary/storage/upload-url | Request a presigned URL for file upload


# **confirmUpload**
> FileDto confirmUpload(confirmUploadDto)

Confirm that a file upload was completed

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorageApi();
final confirmUploadDto = ConfirmUploadDto(); // ConfirmUploadDto | 

try {
    final result = api_instance.confirmUpload(confirmUploadDto);
    print(result);
} catch (e) {
    print('Exception when calling StorageApi->confirmUpload: $e\n');
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

# **deleteFile**
> deleteFile(id)

Delete a file

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorageApi();
final id = id_example; // String | File ID

try {
    api_instance.deleteFile(id);
} catch (e) {
    print('Exception when calling StorageApi->deleteFile: $e\n');
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

# **getDownloadUrl**
> PresignedDownloadResponseDto getDownloadUrl(id)

Get a presigned download URL for a file

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorageApi();
final id = id_example; // String | File ID

try {
    final result = api_instance.getDownloadUrl(id);
    print(result);
} catch (e) {
    print('Exception when calling StorageApi->getDownloadUrl: $e\n');
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

# **getFileDetails**
> FileDto getFileDetails(id)

Get file details

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorageApi();
final id = id_example; // String | File ID

try {
    final result = api_instance.getFileDetails(id);
    print(result);
} catch (e) {
    print('Exception when calling StorageApi->getFileDetails: $e\n');
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

# **listFiles**
> ListFilesResponseDto listFiles(limit, offset, tag, status, relatedEntityId, relatedEntityType)

List files

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorageApi();
final limit = 50; // num | Maximum number of records to return
final offset = 0; // num | Number of records to skip
final tag = tag_example; // String | Filter by tag
final status = status_example; // String | 
final relatedEntityId = relatedEntityId_example; // String | 
final relatedEntityType = relatedEntityType_example; // String | 

try {
    final result = api_instance.listFiles(limit, offset, tag, status, relatedEntityId, relatedEntityType);
    print(result);
} catch (e) {
    print('Exception when calling StorageApi->listFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **requestUploadUrl**
> PresignedUploadResponseDto requestUploadUrl(requestUploadUrlDto)

Request a presigned URL for file upload

### Example
```dart
import 'package:flutter_cashful/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StorageApi();
final requestUploadUrlDto = RequestUploadUrlDto(); // RequestUploadUrlDto | 

try {
    final result = api_instance.requestUploadUrl(requestUploadUrlDto);
    print(result);
} catch (e) {
    print('Exception when calling StorageApi->requestUploadUrl: $e\n');
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

