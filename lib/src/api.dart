//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:flutter_cashful/src/auth/api_key_auth.dart';
import 'package:flutter_cashful/src/auth/basic_auth.dart';
import 'package:flutter_cashful/src/auth/bearer_auth.dart';
import 'package:flutter_cashful/src/auth/oauth.dart';
import 'package:flutter_cashful/src/api/analytics_api.dart';
import 'package:flutter_cashful/src/api/authentication_api.dart';
import 'package:flutter_cashful/src/api/balance_api.dart';
import 'package:flutter_cashful/src/api/checkouts_api.dart';
import 'package:flutter_cashful/src/api/compliance_api.dart';
import 'package:flutter_cashful/src/api/customers_api.dart';
import 'package:flutter_cashful/src/api/events_api.dart';
import 'package:flutter_cashful/src/api/health_api.dart';
import 'package:flutter_cashful/src/api/notifications_api.dart';
import 'package:flutter_cashful/src/api/payment_intents_api.dart';
import 'package:flutter_cashful/src/api/payment_links_api.dart';
import 'package:flutter_cashful/src/api/payment_methods_api.dart';
import 'package:flutter_cashful/src/api/payouts_api.dart';
import 'package:flutter_cashful/src/api/products_api.dart';
import 'package:flutter_cashful/src/api/purchases_api.dart';
import 'package:flutter_cashful/src/api/storage_api.dart';
import 'package:flutter_cashful/src/api/transfers_api.dart';
import 'package:flutter_cashful/src/api/webhooks_api.dart';

class FlutterCashful {
  static const String basePath = r'https://api.cashful.africa';

  final Dio dio;
  FlutterCashful({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnalyticsApi getAnalyticsApi() {
    return AnalyticsApi(dio);
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio);
  }

  /// Get BalanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalanceApi getBalanceApi() {
    return BalanceApi(dio);
  }

  /// Get CheckoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckoutsApi getCheckoutsApi() {
    return CheckoutsApi(dio);
  }

  /// Get ComplianceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ComplianceApi getComplianceApi() {
    return ComplianceApi(dio);
  }

  /// Get CustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomersApi getCustomersApi() {
    return CustomersApi(dio);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio);
  }

  /// Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthApi getHealthApi() {
    return HealthApi(dio);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio);
  }

  /// Get PaymentIntentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentIntentsApi getPaymentIntentsApi() {
    return PaymentIntentsApi(dio);
  }

  /// Get PaymentLinksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentLinksApi getPaymentLinksApi() {
    return PaymentLinksApi(dio);
  }

  /// Get PaymentMethodsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentMethodsApi getPaymentMethodsApi() {
    return PaymentMethodsApi(dio);
  }

  /// Get PayoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PayoutsApi getPayoutsApi() {
    return PayoutsApi(dio);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio);
  }

  /// Get PurchasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PurchasesApi getPurchasesApi() {
    return PurchasesApi(dio);
  }

  /// Get StorageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StorageApi getStorageApi() {
    return StorageApi(dio);
  }

  /// Get TransfersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransfersApi getTransfersApi() {
    return TransfersApi(dio);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio);
  }
}
