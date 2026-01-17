import 'package:test/test.dart';
import 'package:flutter_cashful/flutter_cashful.dart';


/// tests for AuthenticationApi
void main() {
  final instance = FlutterCashful().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Accept Invitation
    //
    // Accept an invitation to an organization
    //
    //Future<AcceptInvitationResponseDto> acceptInvitation(AcceptInvitationDto acceptInvitationDto) async
    test('test acceptInvitation', () async {
      // TODO
    });

    // Cancel Invitation
    //
    // Cancel an invitation to an organization
    //
    //Future<CancelInvitationResponseDto> cancelInvitation(CancelInvitationDto cancelInvitationDto) async
    test('test cancelInvitation', () async {
      // TODO
    });

    // Change Email
    //
    // Change the email address of the current user
    //
    //Future<ChangeEmailResponseDto> changeEmail(ChangeEmailDto changeEmailDto) async
    test('test changeEmail', () async {
      // TODO
    });

    // Change Password
    //
    // Change the password of the current user
    //
    //Future<ChangePasswordResponseDto> changePassword(ChangePasswordDto changePasswordDto) async
    test('test changePassword', () async {
      // TODO
    });

    // Check Slug
    //
    // Check if organization slug is available
    //
    //Future<CheckSlugResponseDto> checkSlug(CheckSlugDto checkSlugDto) async
    test('test checkSlug', () async {
      // TODO
    });

    // Create API Key
    //
    // Create a new API key
    //
    //Future<CreateApiKeyResponseDto> createApiKey(CreateApiKeyDto createApiKeyDto) async
    test('test createApiKey', () async {
      // TODO
    });

    // Create Organization
    //
    // Create a new organization
    //
    //Future<CreateOrganizationResponseDto> createOrganization(CreateOrganizationDto createOrganizationDto) async
    test('test createOrganization', () async {
      // TODO
    });

    // Delete API Key
    //
    // Delete an API key
    //
    //Future<DeleteApiKeyResponseDto> deleteApiKey(DeleteApiKeyDto deleteApiKeyDto) async
    test('test deleteApiKey', () async {
      // TODO
    });

    // Delete Organization
    //
    // Delete an organization
    //
    //Future<DeleteOrganizationResponseDto> deleteOrganization(DeleteOrganizationDto deleteOrganizationDto) async
    test('test deleteOrganization', () async {
      // TODO
    });

    // Delete User
    //
    // Delete the current user's account
    //
    //Future<DeleteUserResponseDto> deleteUser(DeleteUserDto deleteUserDto) async
    test('test deleteUser', () async {
      // TODO
    });

    // Forget Password
    //
    // Send a password reset email to the user
    //
    //Future<ForgotPasswordResponseDto> forgetPassword(ForgotPasswordDto forgotPasswordDto) async
    test('test forgetPassword', () async {
      // TODO
    });

    // Get Access Token
    //
    // Get current access token
    //
    //Future<GetAccessTokenResponseDto> getAccessToken(GetAccessTokenDto getAccessTokenDto) async
    test('test getAccessToken', () async {
      // TODO
    });

    // Get Active Member
    //
    // Get the member details of the active organization
    //
    //Future<GetActiveMemberResponseDto> getActiveMember({ String organizationId }) async
    test('test getActiveMember', () async {
      // TODO
    });

    // Get Active Member Role
    //
    // Get the role of the current user in the active organization
    //
    //Future<GetActiveMemberRoleResponseDto> getActiveMemberRole({ String organizationId }) async
    test('test getActiveMemberRole', () async {
      // TODO
    });

    // Get API Key
    //
    // Retrieve a specific API key by ID
    //
    //Future<GetApiKeyResponseDto> getApiKey(String id) async
    test('test getApiKey', () async {
      // TODO
    });

    // Get Invitation
    //
    // Get an invitation by ID
    //
    //Future<GetInvitationResponseDto> getInvitation(String invitationId) async
    test('test getInvitation', () async {
      // TODO
    });

    // Get Full Organization
    //
    // Get the full organization details
    //
    //Future<GetFullOrganizationResponseDto> getOrganization({ String organizationId }) async
    test('test getOrganization', () async {
      // TODO
    });

    // Get Session
    //
    // Retrieve the current user session
    //
    //Future<GetSessionResponseDto> getSession() async
    test('test getSession', () async {
      // TODO
    });

    // Has Permission
    //
    // Check if a user has permission
    //
    //Future<HasPermissionResponseDto> hasPermission(HasPermissionDto hasPermissionDto) async
    test('test hasPermission', () async {
      // TODO
    });

    // Invite Member
    //
    // Invite a user to an organization
    //
    //Future<InviteMemberResponseDto> inviteMember(InviteMemberDto inviteMemberDto) async
    test('test inviteMember', () async {
      // TODO
    });

    // Check Username Availability
    //
    // Check if username is available for signup
    //
    //Future<IsUsernameAvailableResponseDto> isUsernameAvailable(IsUsernameAvailableDto isUsernameAvailableDto) async
    test('test isUsernameAvailable', () async {
      // TODO
    });

    // Leave Organization
    //
    // Leave an organization
    //
    //Future<LeaveOrganizationResponseDto> leaveOrganization(LeaveOrganizationDto leaveOrganizationDto) async
    test('test leaveOrganization', () async {
      // TODO
    });

    // Link Social Account
    //
    // Link a social account to existing user
    //
    //Future<LinkSocialResponseDto> linkSocial(LinkSocialDto linkSocialDto) async
    test('test linkSocial', () async {
      // TODO
    });

    // List Linked Accounts
    //
    // List all linked social accounts
    //
    //Future<ListAccountsResponseDto> listAccounts() async
    test('test listAccounts', () async {
      // TODO
    });

    // List API Keys
    //
    // List all API keys for the current user
    //
    //Future<ListApiKeysResponseDto> listApiKeys() async
    test('test listApiKeys', () async {
      // TODO
    });

    // List Members
    //
    // List all members of an organization
    //
    //Future<ListMembersResponseDto> listMembers({ String organizationId }) async
    test('test listMembers', () async {
      // TODO
    });

    // List Invitations
    //
    // List all invitations a user has received
    //
    //Future<ListInvitationsResponseDto> listOrganizationInvitations({ String organizationId }) async
    test('test listOrganizationInvitations', () async {
      // TODO
    });

    // List Organizations
    //
    // List all organizations for the current user
    //
    //Future<List<OrganizationDto>> listOrganizations({ bool include }) async
    test('test listOrganizations', () async {
      // TODO
    });

    // List User Invitations
    //
    // List all invitations a user has received
    //
    //Future<ListUserInvitationsResponseDto> listUserInvitations({ String status }) async
    test('test listUserInvitations', () async {
      // TODO
    });

    // List User Sessions
    //
    // List all active sessions for the user
    //
    //Future<ListSessionsResponseDto> listUserSessions() async
    test('test listUserSessions', () async {
      // TODO
    });

    // Health Check
    //
    // Check if the authentication API is working
    //
    //Future<String> ok() async
    test('test ok', () async {
      // TODO
    });

    // Refresh Token
    //
    // Refresh authentication token
    //
    //Future<RefreshTokenResponseDto> refreshToken(RefreshTokenDto refreshTokenDto) async
    test('test refreshToken', () async {
      // TODO
    });

    // Reject Invitation
    //
    // Reject an invitation to an organization
    //
    //Future<RejectInvitationResponseDto> rejectInvitation(RejectInvitationDto rejectInvitationDto) async
    test('test rejectInvitation', () async {
      // TODO
    });

    // Remove Member
    //
    // Remove a member from an organization
    //
    //Future<RemoveMemberResponseDto> removeMember(RemoveMemberDto removeMemberDto) async
    test('test removeMember', () async {
      // TODO
    });

    // Request Password Reset
    //
    // Send a password reset email to the user
    //
    //Future<RequestPasswordResetResponseDto> requestPasswordReset(RequestPasswordResetDto requestPasswordResetDto) async
    test('test requestPasswordReset', () async {
      // TODO
    });

    // Request Password Reset via Phone
    //
    // Request password reset via phone number
    //
    //Future<RequestPhonePasswordResetResponseDto> requestPhonePasswordReset(RequestPhonePasswordResetDto requestPhonePasswordResetDto) async
    test('test requestPhonePasswordReset', () async {
      // TODO
    });

    // Reset Password
    //
    // Reset the user's password using a token
    //
    //Future<ResetPasswordResponseDto> resetPassword(ResetPasswordDto resetPasswordDto) async
    test('test resetPassword', () async {
      // TODO
    });

    // Reset Password Callback
    //
    // Redirects user to callback URL with token
    //
    //Future<ResetPasswordCallbackResponseDto> resetPasswordCallback(String token, String callbackURL) async
    test('test resetPasswordCallback', () async {
      // TODO
    });

    // Reset Password with Phone
    //
    // Reset password using phone verification
    //
    //Future<ResetPhonePasswordResponseDto> resetPhonePassword(ResetPhonePasswordDto resetPhonePasswordDto) async
    test('test resetPhonePassword', () async {
      // TODO
    });

    // Revoke Other Sessions
    //
    // Revoke all sessions except the current one
    //
    //Future<RevokeSessionResponseDto> revokeOtherSessions() async
    test('test revokeOtherSessions', () async {
      // TODO
    });

    // Revoke Session
    //
    // Revoke a specific session
    //
    //Future<RevokeSessionResponseDto> revokeSession(RevokeSessionDto revokeSessionDto) async
    test('test revokeSession', () async {
      // TODO
    });

    // Revoke All Sessions
    //
    // Revoke all sessions for the current user
    //
    //Future<RevokeSessionResponseDto> revokeSessions() async
    test('test revokeSessions', () async {
      // TODO
    });

    // Send OTP to Phone
    //
    // Send one-time password to phone number
    //
    //Future<SendPhoneOTPResponseDto> sendPhoneOTP(SendPhoneOTPDto sendPhoneOTPDto) async
    test('test sendPhoneOTP', () async {
      // TODO
    });

    // Send Verification Email
    //
    // Send a verification email to the user
    //
    //Future<SendVerificationEmailResponseDto> sendVerificationEmail(SendVerificationEmailDto sendVerificationEmailDto) async
    test('test sendVerificationEmail', () async {
      // TODO
    });

    // Set Active Organization
    //
    // Set the active organization for the current session
    //
    //Future<SetActiveOrganizationResponseDto> setActiveOrganization(SetActiveOrganizationDto setActiveOrganizationDto) async
    test('test setActiveOrganization', () async {
      // TODO
    });

    // Sign in with email
    //
    // Authenticate a user using email and password
    //
    //Future<SignInResponseDto> signInEmail(SignInDto signInDto) async
    test('test signInEmail', () async {
      // TODO
    });

    // Sign in with Phone Number
    //
    // Sign in using phone number and password
    //
    //Future<SignInResponseDto> signInPhoneNumber(SignInPhoneNumberDto signInPhoneNumberDto) async
    test('test signInPhoneNumber', () async {
      // TODO
    });

    // Sign out
    //
    // Sign out the current user and invalidate the session
    //
    //Future<SignOutResponseDto> signOut(Object body) async
    test('test signOut', () async {
      // TODO
    });

    // Sign up with email
    //
    // Create a new user account using email and password
    //
    //Future<SignUpResponseDto> signUpEmail(SignUpDto signUpDto) async
    test('test signUpEmail', () async {
      // TODO
    });

    // Sign in with social provider
    //
    // Sign in with a social provider (OAuth, etc.)
    //
    //Future<SignInResponseDto> socialSignIn(SocialSignInDto socialSignInDto) async
    test('test socialSignIn', () async {
      // TODO
    });

    // Unlink Social Account
    //
    // Unlink a social account from user
    //
    //Future<UnlinkAccountResponseDto> unlinkAccount(UnlinkAccountDto unlinkAccountDto) async
    test('test unlinkAccount', () async {
      // TODO
    });

    // Update API Key
    //
    // Update an API key
    //
    //Future<UpdateApiKeyResponseDto> updateApiKey(UpdateApiKeyDto updateApiKeyDto) async
    test('test updateApiKey', () async {
      // TODO
    });

    // Update Member Role
    //
    // Update a member's role in an organization
    //
    //Future<UpdateMemberRoleResponseDto> updateMemberRole(UpdateMemberRoleDto updateMemberRoleDto) async
    test('test updateMemberRole', () async {
      // TODO
    });

    // Update Organization
    //
    // Update an organization's details
    //
    //Future<UpdateOrganizationResponseDto> updateOrganization(UpdateOrganizationDto updateOrganizationDto) async
    test('test updateOrganization', () async {
      // TODO
    });

    // Update User
    //
    // Update the current user's information
    //
    //Future<UpdateUserResponseDto> updateUser(UpdateUserDto updateUserDto) async
    test('test updateUser', () async {
      // TODO
    });

    // Verify API Key
    //
    // Verify an API key
    //
    //Future<VerifyApiKeyResponseDto> verifyApiKey(VerifyApiKeyDto verifyApiKeyDto) async
    test('test verifyApiKey', () async {
      // TODO
    });

    // Verify Email
    //
    // Verify the email of a user
    //
    //Future<VerifyEmailResponseDto> verifyEmail(String token, { String callbackURL }) async
    test('test verifyEmail', () async {
      // TODO
    });

    // Verify Phone Number
    //
    // Verify phone number with OTP code
    //
    //Future<VerifyPhoneNumberResponseDto> verifyPhoneNumber(VerifyPhoneNumberDto verifyPhoneNumberDto) async
    test('test verifyPhoneNumber', () async {
      // TODO
    });

  });
}
