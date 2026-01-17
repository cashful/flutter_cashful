import 'package:flutter_cashful/src/model/accept_invitation_dto.dart';
import 'package:flutter_cashful/src/model/accept_invitation_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_create_user_dto.dart';
import 'package:flutter_cashful/src/model/admin_create_user_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_get_user_dto.dart';
import 'package:flutter_cashful/src/model/admin_get_user_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_list_user_sessions_dto.dart';
import 'package:flutter_cashful/src/model/admin_list_user_sessions_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_remove_user_dto.dart';
import 'package:flutter_cashful/src/model/admin_remove_user_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_revoke_user_session_dto.dart';
import 'package:flutter_cashful/src/model/admin_revoke_user_session_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_revoke_user_sessions_dto.dart';
import 'package:flutter_cashful/src/model/admin_revoke_user_sessions_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_set_user_password_dto.dart';
import 'package:flutter_cashful/src/model/admin_set_user_password_response_dto.dart';
import 'package:flutter_cashful/src/model/admin_update_user_dto.dart';
import 'package:flutter_cashful/src/model/admin_update_user_response_dto.dart';
import 'package:flutter_cashful/src/model/analytics_response_dto.dart';
import 'package:flutter_cashful/src/model/analytics_summary_dto.dart';
import 'package:flutter_cashful/src/model/api_key.dart';
import 'package:flutter_cashful/src/model/balance_history_response_dto.dart';
import 'package:flutter_cashful/src/model/balance_transaction_dto.dart';
import 'package:flutter_cashful/src/model/ban_user_dto.dart';
import 'package:flutter_cashful/src/model/ban_user_response_dto.dart';
import 'package:flutter_cashful/src/model/base_dto.dart';
import 'package:flutter_cashful/src/model/cancel_invitation_dto.dart';
import 'package:flutter_cashful/src/model/cancel_invitation_response_dto.dart';
import 'package:flutter_cashful/src/model/change_email_dto.dart';
import 'package:flutter_cashful/src/model/change_email_response_dto.dart';
import 'package:flutter_cashful/src/model/change_password_dto.dart';
import 'package:flutter_cashful/src/model/change_password_response_dto.dart';
import 'package:flutter_cashful/src/model/check_slug_dto.dart';
import 'package:flutter_cashful/src/model/check_slug_response_dto.dart';
import 'package:flutter_cashful/src/model/checkout_session_response_dto.dart';
import 'package:flutter_cashful/src/model/confirm_upload_dto.dart';
import 'package:flutter_cashful/src/model/create_api_key_dto.dart';
import 'package:flutter_cashful/src/model/create_api_key_response_dto.dart';
import 'package:flutter_cashful/src/model/create_balance_dto.dart';
import 'package:flutter_cashful/src/model/create_checkout_session_dto.dart';
import 'package:flutter_cashful/src/model/create_customer_dto.dart';
import 'package:flutter_cashful/src/model/create_organization_compliance_dto.dart';
import 'package:flutter_cashful/src/model/create_organization_dto.dart';
import 'package:flutter_cashful/src/model/create_organization_response_dto.dart';
import 'package:flutter_cashful/src/model/create_payment_intent_dto.dart';
import 'package:flutter_cashful/src/model/create_payment_link_dto.dart';
import 'package:flutter_cashful/src/model/create_payment_method_dto.dart';
import 'package:flutter_cashful/src/model/create_payout_dto.dart';
import 'package:flutter_cashful/src/model/create_product_dto.dart';
import 'package:flutter_cashful/src/model/create_purchase_dto.dart';
import 'package:flutter_cashful/src/model/create_transfer_dto.dart';
import 'package:flutter_cashful/src/model/create_webhook_endpoint_dto.dart';
import 'package:flutter_cashful/src/model/customer_balance_dto.dart';
import 'package:flutter_cashful/src/model/customer_payment_method_dto.dart';
import 'package:flutter_cashful/src/model/customer_response_dto.dart';
import 'package:flutter_cashful/src/model/customer_stats_dto.dart';
import 'package:flutter_cashful/src/model/customer_transaction_dto.dart';
import 'package:flutter_cashful/src/model/daily_breakdown_dto.dart';
import 'package:flutter_cashful/src/model/debit_return_response_dto.dart';
import 'package:flutter_cashful/src/model/delete_api_key_dto.dart';
import 'package:flutter_cashful/src/model/delete_api_key_response_dto.dart';
import 'package:flutter_cashful/src/model/delete_organization_dto.dart';
import 'package:flutter_cashful/src/model/delete_organization_response_dto.dart';
import 'package:flutter_cashful/src/model/delete_user_dto.dart';
import 'package:flutter_cashful/src/model/delete_user_response_dto.dart';
import 'package:flutter_cashful/src/model/error_response_dto.dart';
import 'package:flutter_cashful/src/model/event_response_dto.dart';
import 'package:flutter_cashful/src/model/evervault_encrypted_card_dto.dart';
import 'package:flutter_cashful/src/model/file_dto.dart';
import 'package:flutter_cashful/src/model/forgot_password_dto.dart';
import 'package:flutter_cashful/src/model/forgot_password_response_dto.dart';
import 'package:flutter_cashful/src/model/get_access_token_dto.dart';
import 'package:flutter_cashful/src/model/get_access_token_response_dto.dart';
import 'package:flutter_cashful/src/model/get_active_member_response_dto.dart';
import 'package:flutter_cashful/src/model/get_active_member_role_response_dto.dart';
import 'package:flutter_cashful/src/model/get_api_key_response_dto.dart';
import 'package:flutter_cashful/src/model/get_full_organization_response_dto.dart';
import 'package:flutter_cashful/src/model/get_invitation_response_dto.dart';
import 'package:flutter_cashful/src/model/get_session_response_dto.dart';
import 'package:flutter_cashful/src/model/has_permission_dto.dart';
import 'package:flutter_cashful/src/model/has_permission_response_dto.dart';
import 'package:flutter_cashful/src/model/i_veri_health_check_response_dto.dart';
import 'package:flutter_cashful/src/model/impersonate_user_dto.dart';
import 'package:flutter_cashful/src/model/impersonate_user_response_dto.dart';
import 'package:flutter_cashful/src/model/initiate_payment_dto.dart';
import 'package:flutter_cashful/src/model/initiate_payment_response_dto.dart';
import 'package:flutter_cashful/src/model/invitation_dto.dart';
import 'package:flutter_cashful/src/model/invite_member_dto.dart';
import 'package:flutter_cashful/src/model/invite_member_response_dto.dart';
import 'package:flutter_cashful/src/model/is_username_available_dto.dart';
import 'package:flutter_cashful/src/model/is_username_available_response_dto.dart';
import 'package:flutter_cashful/src/model/iveri_params_dto.dart';
import 'package:flutter_cashful/src/model/leave_organization_dto.dart';
import 'package:flutter_cashful/src/model/leave_organization_response_dto.dart';
import 'package:flutter_cashful/src/model/line_item_dto.dart';
import 'package:flutter_cashful/src/model/link_social_dto.dart';
import 'package:flutter_cashful/src/model/link_social_response_dto.dart';
import 'package:flutter_cashful/src/model/list_accounts_response_dto.dart';
import 'package:flutter_cashful/src/model/list_api_keys_response_dto.dart';
import 'package:flutter_cashful/src/model/list_checkout_sessions_response_dto.dart';
import 'package:flutter_cashful/src/model/list_customer_payment_methods_response_dto.dart';
import 'package:flutter_cashful/src/model/list_customer_transactions_response_dto.dart';
import 'package:flutter_cashful/src/model/list_customers_response_dto.dart';
import 'package:flutter_cashful/src/model/list_events_response_dto.dart';
import 'package:flutter_cashful/src/model/list_files_response_dto.dart';
import 'package:flutter_cashful/src/model/list_invitations_response_dto.dart';
import 'package:flutter_cashful/src/model/list_members_response_dto.dart';
import 'package:flutter_cashful/src/model/list_organization_compliance_response_dto.dart';
import 'package:flutter_cashful/src/model/list_payment_links_response_dto.dart';
import 'package:flutter_cashful/src/model/list_payment_methods_response_dto.dart';
import 'package:flutter_cashful/src/model/list_payouts_response_dto.dart';
import 'package:flutter_cashful/src/model/list_products_response_dto.dart';
import 'package:flutter_cashful/src/model/list_sessions_response_dto.dart';
import 'package:flutter_cashful/src/model/list_user_invitations_response_dto.dart';
import 'package:flutter_cashful/src/model/list_users_response_dto.dart';
import 'package:flutter_cashful/src/model/list_webhook_endpoints_response_dto.dart';
import 'package:flutter_cashful/src/model/member_dto.dart';
import 'package:flutter_cashful/src/model/merchant_balance_response_dto.dart';
import 'package:flutter_cashful/src/model/metric_stats_dto.dart';
import 'package:flutter_cashful/src/model/notification_dto.dart';
import 'package:flutter_cashful/src/model/organization_compliance_response_dto.dart';
import 'package:flutter_cashful/src/model/organization_dto.dart';
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:flutter_cashful/src/model/payment_intent_response_dto.dart';
import 'package:flutter_cashful/src/model/payment_link_response_dto.dart';
import 'package:flutter_cashful/src/model/payment_method_response_dto.dart';
import 'package:flutter_cashful/src/model/payout_response_dto.dart';
import 'package:flutter_cashful/src/model/presigned_download_response_dto.dart';
import 'package:flutter_cashful/src/model/presigned_upload_response_dto.dart';
import 'package:flutter_cashful/src/model/product_response_dto.dart';
import 'package:flutter_cashful/src/model/purchase_response_dto.dart';
import 'package:flutter_cashful/src/model/refresh_token_dto.dart';
import 'package:flutter_cashful/src/model/refresh_token_response_dto.dart';
import 'package:flutter_cashful/src/model/reject_invitation_dto.dart';
import 'package:flutter_cashful/src/model/reject_invitation_response_dto.dart';
import 'package:flutter_cashful/src/model/remove_member_dto.dart';
import 'package:flutter_cashful/src/model/remove_member_response_dto.dart';
import 'package:flutter_cashful/src/model/request_password_reset_dto.dart';
import 'package:flutter_cashful/src/model/request_password_reset_response_dto.dart';
import 'package:flutter_cashful/src/model/request_phone_password_reset_dto.dart';
import 'package:flutter_cashful/src/model/request_phone_password_reset_response_dto.dart';
import 'package:flutter_cashful/src/model/request_upload_url_dto.dart';
import 'package:flutter_cashful/src/model/reset_password_callback_response_dto.dart';
import 'package:flutter_cashful/src/model/reset_password_dto.dart';
import 'package:flutter_cashful/src/model/reset_password_response_dto.dart';
import 'package:flutter_cashful/src/model/reset_phone_password_dto.dart';
import 'package:flutter_cashful/src/model/reset_phone_password_response_dto.dart';
import 'package:flutter_cashful/src/model/revoke_session_dto.dart';
import 'package:flutter_cashful/src/model/revoke_session_response_dto.dart';
import 'package:flutter_cashful/src/model/send_email200_response.dart';
import 'package:flutter_cashful/src/model/send_email_dto.dart';
import 'package:flutter_cashful/src/model/send_multi_channel_notification200_response.dart';
import 'package:flutter_cashful/src/model/send_phone_otp_dto.dart';
import 'package:flutter_cashful/src/model/send_phone_otp_response_dto.dart';
import 'package:flutter_cashful/src/model/send_sms200_response.dart';
import 'package:flutter_cashful/src/model/send_sms_dto.dart';
import 'package:flutter_cashful/src/model/send_verification_email_dto.dart';
import 'package:flutter_cashful/src/model/send_verification_email_response_dto.dart';
import 'package:flutter_cashful/src/model/session_dto.dart';
import 'package:flutter_cashful/src/model/session_user_dto.dart';
import 'package:flutter_cashful/src/model/set_active_organization_dto.dart';
import 'package:flutter_cashful/src/model/set_active_organization_response_dto.dart';
import 'package:flutter_cashful/src/model/set_role_dto.dart';
import 'package:flutter_cashful/src/model/set_role_response_dto.dart';
import 'package:flutter_cashful/src/model/sign_in_dto.dart';
import 'package:flutter_cashful/src/model/sign_in_phone_number_dto.dart';
import 'package:flutter_cashful/src/model/sign_in_response_dto.dart';
import 'package:flutter_cashful/src/model/sign_out_response_dto.dart';
import 'package:flutter_cashful/src/model/sign_up_dto.dart';
import 'package:flutter_cashful/src/model/sign_up_response_dto.dart';
import 'package:flutter_cashful/src/model/social_sign_in_dto.dart';
import 'package:flutter_cashful/src/model/stop_impersonating_response_dto.dart';
import 'package:flutter_cashful/src/model/timeframe_metrics_dto.dart';
import 'package:flutter_cashful/src/model/transfer_response_dto.dart';
import 'package:flutter_cashful/src/model/unban_user_dto.dart';
import 'package:flutter_cashful/src/model/unban_user_response_dto.dart';
import 'package:flutter_cashful/src/model/unlink_account_dto.dart';
import 'package:flutter_cashful/src/model/unlink_account_response_dto.dart';
import 'package:flutter_cashful/src/model/update_api_key_dto.dart';
import 'package:flutter_cashful/src/model/update_api_key_response_dto.dart';
import 'package:flutter_cashful/src/model/update_balance_dto.dart';
import 'package:flutter_cashful/src/model/update_customer_dto.dart';
import 'package:flutter_cashful/src/model/update_member_role_dto.dart';
import 'package:flutter_cashful/src/model/update_member_role_response_dto.dart';
import 'package:flutter_cashful/src/model/update_organization_compliance_dto.dart';
import 'package:flutter_cashful/src/model/update_organization_dto.dart';
import 'package:flutter_cashful/src/model/update_organization_response_dto.dart';
import 'package:flutter_cashful/src/model/update_payment_link_dto.dart';
import 'package:flutter_cashful/src/model/update_payout_dto.dart';
import 'package:flutter_cashful/src/model/update_product_dto.dart';
import 'package:flutter_cashful/src/model/update_user_dto.dart';
import 'package:flutter_cashful/src/model/update_user_response_dto.dart';
import 'package:flutter_cashful/src/model/update_webhook_endpoint_dto.dart';
import 'package:flutter_cashful/src/model/verify_api_key_dto.dart';
import 'package:flutter_cashful/src/model/verify_api_key_response_dto.dart';
import 'package:flutter_cashful/src/model/verify_email_response_dto.dart';
import 'package:flutter_cashful/src/model/verify_phone_number_dto.dart';
import 'package:flutter_cashful/src/model/verify_phone_number_response_dto.dart';
import 'package:flutter_cashful/src/model/webhook_endpoint_response_dto.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AcceptInvitationDto':
          return AcceptInvitationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AcceptInvitationResponseDto':
          return AcceptInvitationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminCreateUserDto':
          return AdminCreateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminCreateUserResponseDto':
          return AdminCreateUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminGetUserDto':
          return AdminGetUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminGetUserResponseDto':
          return AdminGetUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminListUserSessionsDto':
          return AdminListUserSessionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminListUserSessionsResponseDto':
          return AdminListUserSessionsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminRemoveUserDto':
          return AdminRemoveUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminRemoveUserResponseDto':
          return AdminRemoveUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminRevokeUserSessionDto':
          return AdminRevokeUserSessionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminRevokeUserSessionResponseDto':
          return AdminRevokeUserSessionResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminRevokeUserSessionsDto':
          return AdminRevokeUserSessionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminRevokeUserSessionsResponseDto':
          return AdminRevokeUserSessionsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminSetUserPasswordDto':
          return AdminSetUserPasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminSetUserPasswordResponseDto':
          return AdminSetUserPasswordResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminUpdateUserDto':
          return AdminUpdateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AdminUpdateUserResponseDto':
          return AdminUpdateUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsResponseDto':
          return AnalyticsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsSummaryDto':
          return AnalyticsSummaryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKey':
          return ApiKey.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BalanceHistoryResponseDto':
          return BalanceHistoryResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BalanceTransactionDto':
          return BalanceTransactionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BanUserDto':
          return BanUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BanUserResponseDto':
          return BanUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BaseDto':
          return BaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CancelInvitationDto':
          return CancelInvitationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CancelInvitationResponseDto':
          return CancelInvitationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangeEmailDto':
          return ChangeEmailDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangeEmailResponseDto':
          return ChangeEmailResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePasswordDto':
          return ChangePasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePasswordResponseDto':
          return ChangePasswordResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckSlugDto':
          return CheckSlugDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckSlugResponseDto':
          return CheckSlugResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckoutSessionResponseDto':
          return CheckoutSessionResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConfirmUploadDto':
          return ConfirmUploadDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateApiKeyDto':
          return CreateApiKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateApiKeyResponseDto':
          return CreateApiKeyResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateBalanceDto':
          return CreateBalanceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateCheckoutSessionDto':
          return CreateCheckoutSessionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateCustomerDto':
          return CreateCustomerDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrganizationComplianceDto':
          return CreateOrganizationComplianceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrganizationDto':
          return CreateOrganizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrganizationResponseDto':
          return CreateOrganizationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePaymentIntentDto':
          return CreatePaymentIntentDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePaymentLinkDto':
          return CreatePaymentLinkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePaymentMethodDto':
          return CreatePaymentMethodDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePayoutDto':
          return CreatePayoutDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateProductDto':
          return CreateProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePurchaseDto':
          return CreatePurchaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTransferDto':
          return CreateTransferDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateWebhookEndpointDto':
          return CreateWebhookEndpointDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerBalanceDto':
          return CustomerBalanceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerPaymentMethodDto':
          return CustomerPaymentMethodDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerResponseDto':
          return CustomerResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerStatsDto':
          return CustomerStatsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerTransactionDto':
          return CustomerTransactionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DailyBreakdownDto':
          return DailyBreakdownDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DebitReturnResponseDto':
          return DebitReturnResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteApiKeyDto':
          return DeleteApiKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteApiKeyResponseDto':
          return DeleteApiKeyResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteOrganizationDto':
          return DeleteOrganizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteOrganizationResponseDto':
          return DeleteOrganizationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteUserDto':
          return DeleteUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteUserResponseDto':
          return DeleteUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorResponseDto':
          return ErrorResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EventResponseDto':
          return EventResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EvervaultEncryptedCardDto':
          return EvervaultEncryptedCardDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FileDto':
          return FileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForgotPasswordDto':
          return ForgotPasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForgotPasswordResponseDto':
          return ForgotPasswordResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAccessTokenDto':
          return GetAccessTokenDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAccessTokenResponseDto':
          return GetAccessTokenResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetActiveMemberResponseDto':
          return GetActiveMemberResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetActiveMemberRoleResponseDto':
          return GetActiveMemberRoleResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetApiKeyResponseDto':
          return GetApiKeyResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetFullOrganizationResponseDto':
          return GetFullOrganizationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetInvitationResponseDto':
          return GetInvitationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetSessionResponseDto':
          return GetSessionResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HasPermissionDto':
          return HasPermissionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HasPermissionResponseDto':
          return HasPermissionResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IVeriHealthCheckResponseDto':
          return IVeriHealthCheckResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ImpersonateUserDto':
          return ImpersonateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ImpersonateUserResponseDto':
          return ImpersonateUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InitiatePaymentDto':
          return InitiatePaymentDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InitiatePaymentResponseDto':
          return InitiatePaymentResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InvitationDto':
          return InvitationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteMemberDto':
          return InviteMemberDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InviteMemberResponseDto':
          return InviteMemberResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IsUsernameAvailableDto':
          return IsUsernameAvailableDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IsUsernameAvailableResponseDto':
          return IsUsernameAvailableResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IveriParamsDto':
          return IveriParamsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeaveOrganizationDto':
          return LeaveOrganizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeaveOrganizationResponseDto':
          return LeaveOrganizationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LineItemDto':
          return LineItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSocialDto':
          return LinkSocialDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSocialResponseDto':
          return LinkSocialResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListAccountsResponseDto':
          return ListAccountsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListApiKeysResponseDto':
          return ListApiKeysResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListCheckoutSessionsResponseDto':
          return ListCheckoutSessionsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListCustomerPaymentMethodsResponseDto':
          return ListCustomerPaymentMethodsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListCustomerTransactionsResponseDto':
          return ListCustomerTransactionsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListCustomersResponseDto':
          return ListCustomersResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListEventsResponseDto':
          return ListEventsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListFilesResponseDto':
          return ListFilesResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListInvitationsResponseDto':
          return ListInvitationsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListMembersResponseDto':
          return ListMembersResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListOrganizationComplianceResponseDto':
          return ListOrganizationComplianceResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListPaymentLinksResponseDto':
          return ListPaymentLinksResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListPaymentMethodsResponseDto':
          return ListPaymentMethodsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListPayoutsResponseDto':
          return ListPayoutsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListProductsResponseDto':
          return ListProductsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListSessionsResponseDto':
          return ListSessionsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListUserInvitationsResponseDto':
          return ListUserInvitationsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListUsersResponseDto':
          return ListUsersResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListWebhookEndpointsResponseDto':
          return ListWebhookEndpointsResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MemberDto':
          return MemberDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MerchantBalanceResponseDto':
          return MerchantBalanceResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MetricStatsDto':
          return MetricStatsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationDto':
          return NotificationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrganizationComplianceResponseDto':
          return OrganizationComplianceResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrganizationDto':
          return OrganizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaginationResponseDto':
          return PaginationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaymentIntentResponseDto':
          return PaymentIntentResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaymentLinkResponseDto':
          return PaymentLinkResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PaymentMethodResponseDto':
          return PaymentMethodResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PayoutResponseDto':
          return PayoutResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PresignedDownloadResponseDto':
          return PresignedDownloadResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PresignedUploadResponseDto':
          return PresignedUploadResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductResponseDto':
          return ProductResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PurchaseResponseDto':
          return PurchaseResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RefreshTokenDto':
          return RefreshTokenDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RefreshTokenResponseDto':
          return RefreshTokenResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RejectInvitationDto':
          return RejectInvitationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RejectInvitationResponseDto':
          return RejectInvitationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoveMemberDto':
          return RemoveMemberDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoveMemberResponseDto':
          return RemoveMemberResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RequestPasswordResetDto':
          return RequestPasswordResetDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RequestPasswordResetResponseDto':
          return RequestPasswordResetResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RequestPhonePasswordResetDto':
          return RequestPhonePasswordResetDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RequestPhonePasswordResetResponseDto':
          return RequestPhonePasswordResetResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RequestUploadUrlDto':
          return RequestUploadUrlDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPasswordCallbackResponseDto':
          return ResetPasswordCallbackResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPasswordDto':
          return ResetPasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPasswordResponseDto':
          return ResetPasswordResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPhonePasswordDto':
          return ResetPhonePasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPhonePasswordResponseDto':
          return ResetPhonePasswordResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RevokeSessionDto':
          return RevokeSessionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RevokeSessionResponseDto':
          return RevokeSessionResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendEmail200Response':
          return SendEmail200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendEmailDto':
          return SendEmailDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendMultiChannelNotification200Response':
          return SendMultiChannelNotification200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendPhoneOTPDto':
          return SendPhoneOTPDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendPhoneOTPResponseDto':
          return SendPhoneOTPResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendSms200Response':
          return SendSms200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendSmsDto':
          return SendSmsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendVerificationEmailDto':
          return SendVerificationEmailDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendVerificationEmailResponseDto':
          return SendVerificationEmailResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionDto':
          return SessionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionUserDto':
          return SessionUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetActiveOrganizationDto':
          return SetActiveOrganizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetActiveOrganizationResponseDto':
          return SetActiveOrganizationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetRoleDto':
          return SetRoleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetRoleResponseDto':
          return SetRoleResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignInDto':
          return SignInDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignInPhoneNumberDto':
          return SignInPhoneNumberDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignInResponseDto':
          return SignInResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignOutResponseDto':
          return SignOutResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignUpDto':
          return SignUpDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SignUpResponseDto':
          return SignUpResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SocialSignInDto':
          return SocialSignInDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StopImpersonatingResponseDto':
          return StopImpersonatingResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimeframeMetricsDto':
          return TimeframeMetricsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TransferResponseDto':
          return TransferResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnbanUserDto':
          return UnbanUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnbanUserResponseDto':
          return UnbanUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnlinkAccountDto':
          return UnlinkAccountDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnlinkAccountResponseDto':
          return UnlinkAccountResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateApiKeyDto':
          return UpdateApiKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateApiKeyResponseDto':
          return UpdateApiKeyResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateBalanceDto':
          return UpdateBalanceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateCustomerDto':
          return UpdateCustomerDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateMemberRoleDto':
          return UpdateMemberRoleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateMemberRoleResponseDto':
          return UpdateMemberRoleResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateOrganizationComplianceDto':
          return UpdateOrganizationComplianceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateOrganizationDto':
          return UpdateOrganizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateOrganizationResponseDto':
          return UpdateOrganizationResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdatePaymentLinkDto':
          return UpdatePaymentLinkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdatePayoutDto':
          return UpdatePayoutDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateProductDto':
          return UpdateProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateUserDto':
          return UpdateUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateUserResponseDto':
          return UpdateUserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateWebhookEndpointDto':
          return UpdateWebhookEndpointDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyApiKeyDto':
          return VerifyApiKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyApiKeyResponseDto':
          return VerifyApiKeyResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyEmailResponseDto':
          return VerifyEmailResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyPhoneNumberDto':
          return VerifyPhoneNumberDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyPhoneNumberResponseDto':
          return VerifyPhoneNumberResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookEndpointResponseDto':
          return WebhookEndpointResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }