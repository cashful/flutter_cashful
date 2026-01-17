# flutter_cashful.api.AuthenticationApi

## Load the API package
```dart
import 'package:flutter_cashful/api.dart';
```

All URIs are relative to *http://localhost:9000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvitation**](AuthenticationApi.md#acceptinvitation) | **POST** /api/canary/authentication/organization/accept-invitation | Accept Invitation
[**cancelInvitation**](AuthenticationApi.md#cancelinvitation) | **POST** /api/canary/authentication/organization/cancel-invitation | Cancel Invitation
[**changeEmail**](AuthenticationApi.md#changeemail) | **POST** /api/canary/authentication/change-email | Change Email
[**changePassword**](AuthenticationApi.md#changepassword) | **POST** /api/canary/authentication/change-password | Change Password
[**checkSlug**](AuthenticationApi.md#checkslug) | **POST** /api/canary/authentication/organization/check-slug | Check Slug
[**createApiKey**](AuthenticationApi.md#createapikey) | **POST** /api/canary/authentication/api-key/create | Create API Key
[**createOrganization**](AuthenticationApi.md#createorganization) | **POST** /api/canary/authentication/organization/create | Create Organization
[**deleteApiKey**](AuthenticationApi.md#deleteapikey) | **POST** /api/canary/authentication/api-key/delete | Delete API Key
[**deleteOrganization**](AuthenticationApi.md#deleteorganization) | **POST** /api/canary/authentication/organization/delete | Delete Organization
[**deleteUser**](AuthenticationApi.md#deleteuser) | **POST** /api/canary/authentication/delete-user | Delete User
[**forgetPassword**](AuthenticationApi.md#forgetpassword) | **POST** /api/canary/authentication/forget-password | Forget Password
[**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /api/canary/authentication/get-access-token | Get Access Token
[**getActiveMember**](AuthenticationApi.md#getactivemember) | **GET** /api/canary/authentication/organization/get-active-member | Get Active Member
[**getActiveMemberRole**](AuthenticationApi.md#getactivememberrole) | **GET** /api/canary/authentication/organization/get-active-member-role | Get Active Member Role
[**getApiKey**](AuthenticationApi.md#getapikey) | **GET** /api/canary/authentication/api-key/get | Get API Key
[**getInvitation**](AuthenticationApi.md#getinvitation) | **GET** /api/canary/authentication/organization/get-invitation | Get Invitation
[**getOrganization**](AuthenticationApi.md#getorganization) | **GET** /api/canary/authentication/organization/get-full-organization | Get Full Organization
[**getSession**](AuthenticationApi.md#getsession) | **GET** /api/canary/authentication/get-session | Get Session
[**hasPermission**](AuthenticationApi.md#haspermission) | **POST** /api/canary/authentication/organization/has-permission | Has Permission
[**inviteMember**](AuthenticationApi.md#invitemember) | **POST** /api/canary/authentication/organization/invite-member | Invite Member
[**isUsernameAvailable**](AuthenticationApi.md#isusernameavailable) | **POST** /api/canary/authentication/is-username-available | Check Username Availability
[**leaveOrganization**](AuthenticationApi.md#leaveorganization) | **POST** /api/canary/authentication/organization/leave | Leave Organization
[**linkSocial**](AuthenticationApi.md#linksocial) | **POST** /api/canary/authentication/link-social | Link Social Account
[**listAccounts**](AuthenticationApi.md#listaccounts) | **GET** /api/canary/authentication/list-accounts | List Linked Accounts
[**listApiKeys**](AuthenticationApi.md#listapikeys) | **GET** /api/canary/authentication/api-key/list | List API Keys
[**listMembers**](AuthenticationApi.md#listmembers) | **GET** /api/canary/authentication/organization/list-members | List Members
[**listOrganizationInvitations**](AuthenticationApi.md#listorganizationinvitations) | **GET** /api/canary/authentication/organization/list-invitations | List Invitations
[**listOrganizations**](AuthenticationApi.md#listorganizations) | **GET** /api/canary/authentication/organization/list | List Organizations
[**listUserInvitations**](AuthenticationApi.md#listuserinvitations) | **GET** /api/canary/authentication/organization/list-user-invitations | List User Invitations
[**listUserSessions**](AuthenticationApi.md#listusersessions) | **GET** /api/canary/authentication/list-sessions | List User Sessions
[**ok**](AuthenticationApi.md#ok) | **GET** /api/canary/authentication/ok | Health Check
[**refreshToken**](AuthenticationApi.md#refreshtoken) | **POST** /api/canary/authentication/refresh-token | Refresh Token
[**rejectInvitation**](AuthenticationApi.md#rejectinvitation) | **POST** /api/canary/authentication/organization/reject-invitation | Reject Invitation
[**removeMember**](AuthenticationApi.md#removemember) | **POST** /api/canary/authentication/organization/remove-member | Remove Member
[**requestPasswordReset**](AuthenticationApi.md#requestpasswordreset) | **POST** /api/canary/authentication/request-password-reset | Request Password Reset
[**requestPhonePasswordReset**](AuthenticationApi.md#requestphonepasswordreset) | **POST** /api/canary/authentication/phone-number/request-password-reset | Request Password Reset via Phone
[**resetPassword**](AuthenticationApi.md#resetpassword) | **POST** /api/canary/authentication/reset-password | Reset Password
[**resetPasswordCallback**](AuthenticationApi.md#resetpasswordcallback) | **GET** /api/canary/authentication/reset-password/{token} | Reset Password Callback
[**resetPhonePassword**](AuthenticationApi.md#resetphonepassword) | **POST** /api/canary/authentication/phone-number/reset-password | Reset Password with Phone
[**revokeOtherSessions**](AuthenticationApi.md#revokeothersessions) | **POST** /api/canary/authentication/revoke-other-sessions | Revoke Other Sessions
[**revokeSession**](AuthenticationApi.md#revokesession) | **POST** /api/canary/authentication/revoke-session | Revoke Session
[**revokeSessions**](AuthenticationApi.md#revokesessions) | **POST** /api/canary/authentication/revoke-sessions | Revoke All Sessions
[**sendPhoneOTP**](AuthenticationApi.md#sendphoneotp) | **POST** /api/canary/authentication/phone-number/send-otp | Send OTP to Phone
[**sendVerificationEmail**](AuthenticationApi.md#sendverificationemail) | **POST** /api/canary/authentication/send-verification-email | Send Verification Email
[**setActiveOrganization**](AuthenticationApi.md#setactiveorganization) | **POST** /api/canary/authentication/organization/set-active | Set Active Organization
[**signInEmail**](AuthenticationApi.md#signinemail) | **POST** /api/canary/authentication/sign-in/email | Sign in with email
[**signInPhoneNumber**](AuthenticationApi.md#signinphonenumber) | **POST** /api/canary/authentication/sign-in/phone-number | Sign in with Phone Number
[**signOut**](AuthenticationApi.md#signout) | **POST** /api/canary/authentication/sign-out | Sign out
[**signUpEmail**](AuthenticationApi.md#signupemail) | **POST** /api/canary/authentication/sign-up/email | Sign up with email
[**socialSignIn**](AuthenticationApi.md#socialsignin) | **POST** /api/canary/authentication/sign-in/social | Sign in with social provider
[**unlinkAccount**](AuthenticationApi.md#unlinkaccount) | **POST** /api/canary/authentication/unlink-account | Unlink Social Account
[**updateApiKey**](AuthenticationApi.md#updateapikey) | **POST** /api/canary/authentication/api-key/update | Update API Key
[**updateMemberRole**](AuthenticationApi.md#updatememberrole) | **POST** /api/canary/authentication/organization/update-member-role | Update Member Role
[**updateOrganization**](AuthenticationApi.md#updateorganization) | **POST** /api/canary/authentication/organization/update | Update Organization
[**updateUser**](AuthenticationApi.md#updateuser) | **POST** /api/canary/authentication/update-user | Update User
[**verifyApiKey**](AuthenticationApi.md#verifyapikey) | **POST** /api/canary/authentication/api-key/verify | Verify API Key
[**verifyEmail**](AuthenticationApi.md#verifyemail) | **GET** /api/canary/authentication/verify-email | Verify Email
[**verifyPhoneNumber**](AuthenticationApi.md#verifyphonenumber) | **POST** /api/canary/authentication/phone-number/verify | Verify Phone Number


# **acceptInvitation**
> AcceptInvitationResponseDto acceptInvitation(acceptInvitationDto)

Accept Invitation

Accept an invitation to an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final AcceptInvitationDto acceptInvitationDto = ; // AcceptInvitationDto | 

try {
    final response = api.acceptInvitation(acceptInvitationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->acceptInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptInvitationDto** | [**AcceptInvitationDto**](AcceptInvitationDto.md)|  | 

### Return type

[**AcceptInvitationResponseDto**](AcceptInvitationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelInvitation**
> CancelInvitationResponseDto cancelInvitation(cancelInvitationDto)

Cancel Invitation

Cancel an invitation to an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final CancelInvitationDto cancelInvitationDto = ; // CancelInvitationDto | 

try {
    final response = api.cancelInvitation(cancelInvitationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->cancelInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancelInvitationDto** | [**CancelInvitationDto**](CancelInvitationDto.md)|  | 

### Return type

[**CancelInvitationResponseDto**](CancelInvitationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeEmail**
> ChangeEmailResponseDto changeEmail(changeEmailDto)

Change Email

Change the email address of the current user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final ChangeEmailDto changeEmailDto = ; // ChangeEmailDto | 

try {
    final response = api.changeEmail(changeEmailDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->changeEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeEmailDto** | [**ChangeEmailDto**](ChangeEmailDto.md)|  | 

### Return type

[**ChangeEmailResponseDto**](ChangeEmailResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePassword**
> ChangePasswordResponseDto changePassword(changePasswordDto)

Change Password

Change the password of the current user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final ChangePasswordDto changePasswordDto = ; // ChangePasswordDto | 

try {
    final response = api.changePassword(changePasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordDto** | [**ChangePasswordDto**](ChangePasswordDto.md)|  | 

### Return type

[**ChangePasswordResponseDto**](ChangePasswordResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSlug**
> CheckSlugResponseDto checkSlug(checkSlugDto)

Check Slug

Check if organization slug is available

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final CheckSlugDto checkSlugDto = ; // CheckSlugDto | 

try {
    final response = api.checkSlug(checkSlugDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->checkSlug: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkSlugDto** | [**CheckSlugDto**](CheckSlugDto.md)|  | 

### Return type

[**CheckSlugResponseDto**](CheckSlugResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createApiKey**
> CreateApiKeyResponseDto createApiKey(createApiKeyDto)

Create API Key

Create a new API key

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final CreateApiKeyDto createApiKeyDto = ; // CreateApiKeyDto | 

try {
    final response = api.createApiKey(createApiKeyDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->createApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createApiKeyDto** | [**CreateApiKeyDto**](CreateApiKeyDto.md)|  | 

### Return type

[**CreateApiKeyResponseDto**](CreateApiKeyResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrganization**
> CreateOrganizationResponseDto createOrganization(createOrganizationDto)

Create Organization

Create a new organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final CreateOrganizationDto createOrganizationDto = ; // CreateOrganizationDto | 

try {
    final response = api.createOrganization(createOrganizationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->createOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrganizationDto** | [**CreateOrganizationDto**](CreateOrganizationDto.md)|  | 

### Return type

[**CreateOrganizationResponseDto**](CreateOrganizationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiKey**
> DeleteApiKeyResponseDto deleteApiKey(deleteApiKeyDto)

Delete API Key

Delete an API key

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final DeleteApiKeyDto deleteApiKeyDto = ; // DeleteApiKeyDto | 

try {
    final response = api.deleteApiKey(deleteApiKeyDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->deleteApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteApiKeyDto** | [**DeleteApiKeyDto**](DeleteApiKeyDto.md)|  | 

### Return type

[**DeleteApiKeyResponseDto**](DeleteApiKeyResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganization**
> DeleteOrganizationResponseDto deleteOrganization(deleteOrganizationDto)

Delete Organization

Delete an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final DeleteOrganizationDto deleteOrganizationDto = ; // DeleteOrganizationDto | 

try {
    final response = api.deleteOrganization(deleteOrganizationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->deleteOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteOrganizationDto** | [**DeleteOrganizationDto**](DeleteOrganizationDto.md)|  | 

### Return type

[**DeleteOrganizationResponseDto**](DeleteOrganizationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> DeleteUserResponseDto deleteUser(deleteUserDto)

Delete User

Delete the current user's account

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final DeleteUserDto deleteUserDto = ; // DeleteUserDto | 

try {
    final response = api.deleteUser(deleteUserDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteUserDto** | [**DeleteUserDto**](DeleteUserDto.md)|  | 

### Return type

[**DeleteUserResponseDto**](DeleteUserResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgetPassword**
> ForgotPasswordResponseDto forgetPassword(forgotPasswordDto)

Forget Password

Send a password reset email to the user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final ForgotPasswordDto forgotPasswordDto = ; // ForgotPasswordDto | 

try {
    final response = api.forgetPassword(forgotPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->forgetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordDto** | [**ForgotPasswordDto**](ForgotPasswordDto.md)|  | 

### Return type

[**ForgotPasswordResponseDto**](ForgotPasswordResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccessToken**
> GetAccessTokenResponseDto getAccessToken(getAccessTokenDto)

Get Access Token

Get current access token

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final GetAccessTokenDto getAccessTokenDto = ; // GetAccessTokenDto | 

try {
    final response = api.getAccessToken(getAccessTokenDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getAccessTokenDto** | [**GetAccessTokenDto**](GetAccessTokenDto.md)|  | 

### Return type

[**GetAccessTokenResponseDto**](GetAccessTokenResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveMember**
> GetActiveMemberResponseDto getActiveMember(organizationId)

Get Active Member

Get the member details of the active organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String organizationId = org_12345; // String | Filter by organization ID

try {
    final response = api.getActiveMember(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getActiveMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| Filter by organization ID | [optional] 

### Return type

[**GetActiveMemberResponseDto**](GetActiveMemberResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveMemberRole**
> GetActiveMemberRoleResponseDto getActiveMemberRole(organizationId)

Get Active Member Role

Get the role of the current user in the active organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String organizationId = org_12345; // String | Filter by organization ID

try {
    final response = api.getActiveMemberRole(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getActiveMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| Filter by organization ID | [optional] 

### Return type

[**GetActiveMemberRoleResponseDto**](GetActiveMemberRoleResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKey**
> GetApiKeyResponseDto getApiKey(id)

Get API Key

Retrieve a specific API key by ID

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String id = key_12345; // String | The ID of API key to retrieve

try {
    final response = api.getApiKey(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of API key to retrieve | 

### Return type

[**GetApiKeyResponseDto**](GetApiKeyResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvitation**
> GetInvitationResponseDto getInvitation(invitationId)

Get Invitation

Get an invitation by ID

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String invitationId = inv_12345; // String | The ID of the invitation to get

try {
    final response = api.getInvitation(invitationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationId** | **String**| The ID of the invitation to get | 

### Return type

[**GetInvitationResponseDto**](GetInvitationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganization**
> GetFullOrganizationResponseDto getOrganization(organizationId)

Get Full Organization

Get the full organization details

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String organizationId = org_12345; // String | The organization ID to get

try {
    final response = api.getOrganization(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| The organization ID to get | [optional] 

### Return type

[**GetFullOrganizationResponseDto**](GetFullOrganizationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSession**
> GetSessionResponseDto getSession()

Get Session

Retrieve the current user session

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.getSession();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getSession: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSessionResponseDto**](GetSessionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hasPermission**
> HasPermissionResponseDto hasPermission(hasPermissionDto)

Has Permission

Check if a user has permission

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final HasPermissionDto hasPermissionDto = ; // HasPermissionDto | 

try {
    final response = api.hasPermission(hasPermissionDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->hasPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hasPermissionDto** | [**HasPermissionDto**](HasPermissionDto.md)|  | 

### Return type

[**HasPermissionResponseDto**](HasPermissionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteMember**
> InviteMemberResponseDto inviteMember(inviteMemberDto)

Invite Member

Invite a user to an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final InviteMemberDto inviteMemberDto = ; // InviteMemberDto | 

try {
    final response = api.inviteMember(inviteMemberDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->inviteMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteMemberDto** | [**InviteMemberDto**](InviteMemberDto.md)|  | 

### Return type

[**InviteMemberResponseDto**](InviteMemberResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isUsernameAvailable**
> IsUsernameAvailableResponseDto isUsernameAvailable(isUsernameAvailableDto)

Check Username Availability

Check if username is available for signup

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final IsUsernameAvailableDto isUsernameAvailableDto = ; // IsUsernameAvailableDto | 

try {
    final response = api.isUsernameAvailable(isUsernameAvailableDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->isUsernameAvailable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isUsernameAvailableDto** | [**IsUsernameAvailableDto**](IsUsernameAvailableDto.md)|  | 

### Return type

[**IsUsernameAvailableResponseDto**](IsUsernameAvailableResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveOrganization**
> LeaveOrganizationResponseDto leaveOrganization(leaveOrganizationDto)

Leave Organization

Leave an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final LeaveOrganizationDto leaveOrganizationDto = ; // LeaveOrganizationDto | 

try {
    final response = api.leaveOrganization(leaveOrganizationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->leaveOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leaveOrganizationDto** | [**LeaveOrganizationDto**](LeaveOrganizationDto.md)|  | 

### Return type

[**LeaveOrganizationResponseDto**](LeaveOrganizationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkSocial**
> LinkSocialResponseDto linkSocial(linkSocialDto)

Link Social Account

Link a social account to existing user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final LinkSocialDto linkSocialDto = ; // LinkSocialDto | 

try {
    final response = api.linkSocial(linkSocialDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->linkSocial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkSocialDto** | [**LinkSocialDto**](LinkSocialDto.md)|  | 

### Return type

[**LinkSocialResponseDto**](LinkSocialResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAccounts**
> ListAccountsResponseDto listAccounts()

List Linked Accounts

List all linked social accounts

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.listAccounts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListAccountsResponseDto**](ListAccountsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApiKeys**
> ListApiKeysResponseDto listApiKeys()

List API Keys

List all API keys for the current user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.listApiKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listApiKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListApiKeysResponseDto**](ListApiKeysResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMembers**
> ListMembersResponseDto listMembers(organizationId)

List Members

List all members of an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String organizationId = org_12345; // String | Filter by organization ID

try {
    final response = api.listMembers(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| Filter by organization ID | [optional] 

### Return type

[**ListMembersResponseDto**](ListMembersResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizationInvitations**
> ListInvitationsResponseDto listOrganizationInvitations(organizationId)

List Invitations

List all invitations a user has received

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String organizationId = org_12345; // String | Filter by organization ID

try {
    final response = api.listOrganizationInvitations(organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listOrganizationInvitations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationId** | **String**| Filter by organization ID | [optional] 

### Return type

[**ListInvitationsResponseDto**](ListInvitationsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizations**
> List<OrganizationDto> listOrganizations(include)

List Organizations

List all organizations for the current user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final bool include = true; // bool | Include additional organization data

try {
    final response = api.listOrganizations(include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listOrganizations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include** | **bool**| Include additional organization data | [optional] 

### Return type

[**List&lt;OrganizationDto&gt;**](OrganizationDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserInvitations**
> ListUserInvitationsResponseDto listUserInvitations(status)

List User Invitations

List all invitations a user has received

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String status = pending; // String | Filter by status

try {
    final response = api.listUserInvitations(status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listUserInvitations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| Filter by status | [optional] 

### Return type

[**ListUserInvitationsResponseDto**](ListUserInvitationsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserSessions**
> ListSessionsResponseDto listUserSessions()

List User Sessions

List all active sessions for the user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.listUserSessions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->listUserSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListSessionsResponseDto**](ListSessionsResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ok**
> String ok()

Health Check

Check if the authentication API is working

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.ok();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->ok: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshToken**
> RefreshTokenResponseDto refreshToken(refreshTokenDto)

Refresh Token

Refresh authentication token

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final RefreshTokenDto refreshTokenDto = ; // RefreshTokenDto | 

try {
    final response = api.refreshToken(refreshTokenDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->refreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenDto** | [**RefreshTokenDto**](RefreshTokenDto.md)|  | 

### Return type

[**RefreshTokenResponseDto**](RefreshTokenResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectInvitation**
> RejectInvitationResponseDto rejectInvitation(rejectInvitationDto)

Reject Invitation

Reject an invitation to an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final RejectInvitationDto rejectInvitationDto = ; // RejectInvitationDto | 

try {
    final response = api.rejectInvitation(rejectInvitationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->rejectInvitation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rejectInvitationDto** | [**RejectInvitationDto**](RejectInvitationDto.md)|  | 

### Return type

[**RejectInvitationResponseDto**](RejectInvitationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeMember**
> RemoveMemberResponseDto removeMember(removeMemberDto)

Remove Member

Remove a member from an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final RemoveMemberDto removeMemberDto = ; // RemoveMemberDto | 

try {
    final response = api.removeMember(removeMemberDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->removeMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeMemberDto** | [**RemoveMemberDto**](RemoveMemberDto.md)|  | 

### Return type

[**RemoveMemberResponseDto**](RemoveMemberResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestPasswordReset**
> RequestPasswordResetResponseDto requestPasswordReset(requestPasswordResetDto)

Request Password Reset

Send a password reset email to the user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final RequestPasswordResetDto requestPasswordResetDto = ; // RequestPasswordResetDto | 

try {
    final response = api.requestPasswordReset(requestPasswordResetDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->requestPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPasswordResetDto** | [**RequestPasswordResetDto**](RequestPasswordResetDto.md)|  | 

### Return type

[**RequestPasswordResetResponseDto**](RequestPasswordResetResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestPhonePasswordReset**
> RequestPhonePasswordResetResponseDto requestPhonePasswordReset(requestPhonePasswordResetDto)

Request Password Reset via Phone

Request password reset via phone number

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final RequestPhonePasswordResetDto requestPhonePasswordResetDto = ; // RequestPhonePasswordResetDto | 

try {
    final response = api.requestPhonePasswordReset(requestPhonePasswordResetDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->requestPhonePasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestPhonePasswordResetDto** | [**RequestPhonePasswordResetDto**](RequestPhonePasswordResetDto.md)|  | 

### Return type

[**RequestPhonePasswordResetResponseDto**](RequestPhonePasswordResetResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> ResetPasswordResponseDto resetPassword(resetPasswordDto)

Reset Password

Reset the user's password using a token

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final ResetPasswordDto resetPasswordDto = ; // ResetPasswordDto | 

try {
    final response = api.resetPassword(resetPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | 

### Return type

[**ResetPasswordResponseDto**](ResetPasswordResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordCallback**
> ResetPasswordCallbackResponseDto resetPasswordCallback(token, callbackURL)

Reset Password Callback

Redirects user to callback URL with token

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String token = token_example; // String | 
final String callbackURL = https://example.com/reset-password; // String | The URL to redirect user to reset their password

try {
    final response = api.resetPasswordCallback(token, callbackURL);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->resetPasswordCallback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **callbackURL** | **String**| The URL to redirect user to reset their password | 

### Return type

[**ResetPasswordCallbackResponseDto**](ResetPasswordCallbackResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPhonePassword**
> ResetPhonePasswordResponseDto resetPhonePassword(resetPhonePasswordDto)

Reset Password with Phone

Reset password using phone verification

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final ResetPhonePasswordDto resetPhonePasswordDto = ; // ResetPhonePasswordDto | 

try {
    final response = api.resetPhonePassword(resetPhonePasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->resetPhonePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPhonePasswordDto** | [**ResetPhonePasswordDto**](ResetPhonePasswordDto.md)|  | 

### Return type

[**ResetPhonePasswordResponseDto**](ResetPhonePasswordResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOtherSessions**
> RevokeSessionResponseDto revokeOtherSessions()

Revoke Other Sessions

Revoke all sessions except the current one

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.revokeOtherSessions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->revokeOtherSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RevokeSessionResponseDto**](RevokeSessionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeSession**
> RevokeSessionResponseDto revokeSession(revokeSessionDto)

Revoke Session

Revoke a specific session

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final RevokeSessionDto revokeSessionDto = ; // RevokeSessionDto | 

try {
    final response = api.revokeSession(revokeSessionDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->revokeSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **revokeSessionDto** | [**RevokeSessionDto**](RevokeSessionDto.md)|  | 

### Return type

[**RevokeSessionResponseDto**](RevokeSessionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeSessions**
> RevokeSessionResponseDto revokeSessions()

Revoke All Sessions

Revoke all sessions for the current user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();

try {
    final response = api.revokeSessions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->revokeSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RevokeSessionResponseDto**](RevokeSessionResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPhoneOTP**
> SendPhoneOTPResponseDto sendPhoneOTP(sendPhoneOTPDto)

Send OTP to Phone

Send one-time password to phone number

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SendPhoneOTPDto sendPhoneOTPDto = ; // SendPhoneOTPDto | 

try {
    final response = api.sendPhoneOTP(sendPhoneOTPDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->sendPhoneOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPhoneOTPDto** | [**SendPhoneOTPDto**](SendPhoneOTPDto.md)|  | 

### Return type

[**SendPhoneOTPResponseDto**](SendPhoneOTPResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendVerificationEmail**
> SendVerificationEmailResponseDto sendVerificationEmail(sendVerificationEmailDto)

Send Verification Email

Send a verification email to the user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SendVerificationEmailDto sendVerificationEmailDto = ; // SendVerificationEmailDto | 

try {
    final response = api.sendVerificationEmail(sendVerificationEmailDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->sendVerificationEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendVerificationEmailDto** | [**SendVerificationEmailDto**](SendVerificationEmailDto.md)|  | 

### Return type

[**SendVerificationEmailResponseDto**](SendVerificationEmailResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setActiveOrganization**
> SetActiveOrganizationResponseDto setActiveOrganization(setActiveOrganizationDto)

Set Active Organization

Set the active organization for the current session

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SetActiveOrganizationDto setActiveOrganizationDto = ; // SetActiveOrganizationDto | 

try {
    final response = api.setActiveOrganization(setActiveOrganizationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->setActiveOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setActiveOrganizationDto** | [**SetActiveOrganizationDto**](SetActiveOrganizationDto.md)|  | 

### Return type

[**SetActiveOrganizationResponseDto**](SetActiveOrganizationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signInEmail**
> SignInResponseDto signInEmail(signInDto)

Sign in with email

Authenticate a user using email and password

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SignInDto signInDto = ; // SignInDto | 

try {
    final response = api.signInEmail(signInDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->signInEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInDto** | [**SignInDto**](SignInDto.md)|  | 

### Return type

[**SignInResponseDto**](SignInResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signInPhoneNumber**
> SignInResponseDto signInPhoneNumber(signInPhoneNumberDto)

Sign in with Phone Number

Sign in using phone number and password

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SignInPhoneNumberDto signInPhoneNumberDto = ; // SignInPhoneNumberDto | 

try {
    final response = api.signInPhoneNumber(signInPhoneNumberDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->signInPhoneNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInPhoneNumberDto** | [**SignInPhoneNumberDto**](SignInPhoneNumberDto.md)|  | 

### Return type

[**SignInResponseDto**](SignInResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signOut**
> SignOutResponseDto signOut(body)

Sign out

Sign out the current user and invalidate the session

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final Object body = Object; // Object | 

try {
    final response = api.signOut(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->signOut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 

### Return type

[**SignOutResponseDto**](SignOutResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signUpEmail**
> SignUpResponseDto signUpEmail(signUpDto)

Sign up with email

Create a new user account using email and password

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SignUpDto signUpDto = ; // SignUpDto | 

try {
    final response = api.signUpEmail(signUpDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->signUpEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpDto** | [**SignUpDto**](SignUpDto.md)|  | 

### Return type

[**SignUpResponseDto**](SignUpResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **socialSignIn**
> SignInResponseDto socialSignIn(socialSignInDto)

Sign in with social provider

Sign in with a social provider (OAuth, etc.)

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final SocialSignInDto socialSignInDto = ; // SocialSignInDto | 

try {
    final response = api.socialSignIn(socialSignInDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->socialSignIn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **socialSignInDto** | [**SocialSignInDto**](SocialSignInDto.md)|  | 

### Return type

[**SignInResponseDto**](SignInResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkAccount**
> UnlinkAccountResponseDto unlinkAccount(unlinkAccountDto)

Unlink Social Account

Unlink a social account from user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final UnlinkAccountDto unlinkAccountDto = ; // UnlinkAccountDto | 

try {
    final response = api.unlinkAccount(unlinkAccountDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->unlinkAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlinkAccountDto** | [**UnlinkAccountDto**](UnlinkAccountDto.md)|  | 

### Return type

[**UnlinkAccountResponseDto**](UnlinkAccountResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApiKey**
> UpdateApiKeyResponseDto updateApiKey(updateApiKeyDto)

Update API Key

Update an API key

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final UpdateApiKeyDto updateApiKeyDto = ; // UpdateApiKeyDto | 

try {
    final response = api.updateApiKey(updateApiKeyDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->updateApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateApiKeyDto** | [**UpdateApiKeyDto**](UpdateApiKeyDto.md)|  | 

### Return type

[**UpdateApiKeyResponseDto**](UpdateApiKeyResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMemberRole**
> UpdateMemberRoleResponseDto updateMemberRole(updateMemberRoleDto)

Update Member Role

Update a member's role in an organization

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final UpdateMemberRoleDto updateMemberRoleDto = ; // UpdateMemberRoleDto | 

try {
    final response = api.updateMemberRole(updateMemberRoleDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->updateMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateMemberRoleDto** | [**UpdateMemberRoleDto**](UpdateMemberRoleDto.md)|  | 

### Return type

[**UpdateMemberRoleResponseDto**](UpdateMemberRoleResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrganization**
> UpdateOrganizationResponseDto updateOrganization(updateOrganizationDto)

Update Organization

Update an organization's details

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final UpdateOrganizationDto updateOrganizationDto = ; // UpdateOrganizationDto | 

try {
    final response = api.updateOrganization(updateOrganizationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->updateOrganization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateOrganizationDto** | [**UpdateOrganizationDto**](UpdateOrganizationDto.md)|  | 

### Return type

[**UpdateOrganizationResponseDto**](UpdateOrganizationResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> UpdateUserResponseDto updateUser(updateUserDto)

Update User

Update the current user's information

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final UpdateUserDto updateUserDto = ; // UpdateUserDto | 

try {
    final response = api.updateUser(updateUserDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserDto** | [**UpdateUserDto**](UpdateUserDto.md)|  | 

### Return type

[**UpdateUserResponseDto**](UpdateUserResponseDto.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyApiKey**
> VerifyApiKeyResponseDto verifyApiKey(verifyApiKeyDto)

Verify API Key

Verify an API key

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final VerifyApiKeyDto verifyApiKeyDto = ; // VerifyApiKeyDto | 

try {
    final response = api.verifyApiKey(verifyApiKeyDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyApiKeyDto** | [**VerifyApiKeyDto**](VerifyApiKeyDto.md)|  | 

### Return type

[**VerifyApiKeyResponseDto**](VerifyApiKeyResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmail**
> VerifyEmailResponseDto verifyEmail(token, callbackURL)

Verify Email

Verify the email of a user

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final String token = verify_token_12345; // String | The token to verify email
final String callbackURL = https://example.com/callback; // String | The URL to redirect to after email verification

try {
    final response = api.verifyEmail(token, callbackURL);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The token to verify email | 
 **callbackURL** | **String**| The URL to redirect to after email verification | [optional] 

### Return type

[**VerifyEmailResponseDto**](VerifyEmailResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPhoneNumber**
> VerifyPhoneNumberResponseDto verifyPhoneNumber(verifyPhoneNumberDto)

Verify Phone Number

Verify phone number with OTP code

### Example
```dart
import 'package:flutter_cashful/api.dart';

final api = FlutterCashful().getAuthenticationApi();
final VerifyPhoneNumberDto verifyPhoneNumberDto = ; // VerifyPhoneNumberDto | 

try {
    final response = api.verifyPhoneNumber(verifyPhoneNumberDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->verifyPhoneNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyPhoneNumberDto** | [**VerifyPhoneNumberDto**](VerifyPhoneNumberDto.md)|  | 

### Return type

[**VerifyPhoneNumberResponseDto**](VerifyPhoneNumberResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

