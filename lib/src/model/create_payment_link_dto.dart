//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_payment_link_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePaymentLinkDto {
  /// Returns a new [CreatePaymentLinkDto] instance.
  CreatePaymentLinkDto({

     this.merchantId,

     this.productId,

     this.customerId,

     this.amount,

    required  this.currency,

    required  this.mode,

    required  this.successUrl,

    required  this.cancelUrl,

    required  this.metadata,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The unique identifier of the product
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final String? productId;



      /// The unique identifier of the customer
  @JsonKey(
    
    name: r'customerId',
    required: false,
    includeIfNull: false,
  )


  final String? customerId;



      /// The amount in the smallest currency unit
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// The three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// The payment mode (e.g., 'payment' or 'subscription')
  @JsonKey(
    
    name: r'mode',
    required: true,
    includeIfNull: false,
  )


  final CreatePaymentLinkDtoModeEnum mode;



      /// The URL to redirect to on successful payment
  @JsonKey(
    
    name: r'successUrl',
    required: true,
    includeIfNull: false,
  )


  final String successUrl;



      /// The URL to redirect to if customer cancels
  @JsonKey(
    
    name: r'cancelUrl',
    required: true,
    includeIfNull: false,
  )


  final String cancelUrl;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePaymentLinkDto &&
      other.merchantId == merchantId &&
      other.productId == productId &&
      other.customerId == customerId &&
      other.amount == amount &&
      other.currency == currency &&
      other.mode == mode &&
      other.successUrl == successUrl &&
      other.cancelUrl == cancelUrl &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        merchantId.hashCode +
        productId.hashCode +
        customerId.hashCode +
        amount.hashCode +
        currency.hashCode +
        mode.hashCode +
        successUrl.hashCode +
        cancelUrl.hashCode +
        metadata.hashCode;

  factory CreatePaymentLinkDto.fromJson(Map<String, dynamic> json) => _$CreatePaymentLinkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePaymentLinkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The payment mode (e.g., 'payment' or 'subscription')
enum CreatePaymentLinkDtoModeEnum {
    /// The payment mode (e.g., 'payment' or 'subscription')
@JsonValue(r'payment')
payment(r'payment'),
    /// The payment mode (e.g., 'payment' or 'subscription')
@JsonValue(r'setup')
setup(r'setup'),
    /// The payment mode (e.g., 'payment' or 'subscription')
@JsonValue(r'subscription')
subscription(r'subscription');

const CreatePaymentLinkDtoModeEnum(this.value);

final String value;

@override
String toString() => value;
}


