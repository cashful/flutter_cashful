//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/line_item_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_checkout_session_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCheckoutSessionDto {
  /// Returns a new [CreateCheckoutSessionDto] instance.
  CreateCheckoutSessionDto({

     this.merchantId,

     this.customerId,

     this.productId,

    required  this.successUrl,

    required  this.cancelUrl,

     this.lineItems,

     this.totalAmount,

    required  this.currency,

     this.mode,

    required  this.metadata,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



      /// The unique identifier of the customer
  @JsonKey(
    
    name: r'customerId',
    required: false,
    includeIfNull: false,
  )


  final String? customerId;



      /// The unique identifier of the product
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final String? productId;



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



      /// Array of line items for the checkout
  @JsonKey(
    
    name: r'lineItems',
    required: false,
    includeIfNull: false,
  )


  final List<LineItemDto>? lineItems;



      /// The total amount in the smallest currency unit
  @JsonKey(
    
    name: r'totalAmount',
    required: false,
    includeIfNull: false,
  )


  final num? totalAmount;



      /// The three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// The checkout mode (e.g., 'payment')
  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false,
  )


  final String? mode;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCheckoutSessionDto &&
      other.merchantId == merchantId &&
      other.customerId == customerId &&
      other.productId == productId &&
      other.successUrl == successUrl &&
      other.cancelUrl == cancelUrl &&
      other.lineItems == lineItems &&
      other.totalAmount == totalAmount &&
      other.currency == currency &&
      other.mode == mode &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        merchantId.hashCode +
        customerId.hashCode +
        productId.hashCode +
        successUrl.hashCode +
        cancelUrl.hashCode +
        lineItems.hashCode +
        totalAmount.hashCode +
        currency.hashCode +
        mode.hashCode +
        metadata.hashCode;

  factory CreateCheckoutSessionDto.fromJson(Map<String, dynamic> json) => _$CreateCheckoutSessionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCheckoutSessionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

