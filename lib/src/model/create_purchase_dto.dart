//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_purchase_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePurchaseDto {
  /// Returns a new [CreatePurchaseDto] instance.
  CreatePurchaseDto({

     this.merchantId,

    required  this.customerId,

    required  this.productId,

    required  this.amount,

    required  this.currency,

     this.quantity,
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
    required: true,
    includeIfNull: false,
  )


  final String customerId;



      /// The unique identifier of the product
  @JsonKey(
    
    name: r'productId',
    required: true,
    includeIfNull: false,
  )


  final String productId;



      /// The amount in the smallest currency unit
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// The three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// The quantity of items in the purchase
  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  final num? quantity;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePurchaseDto &&
      other.merchantId == merchantId &&
      other.customerId == customerId &&
      other.productId == productId &&
      other.amount == amount &&
      other.currency == currency &&
      other.quantity == quantity;

    @override
    int get hashCode =>
        merchantId.hashCode +
        customerId.hashCode +
        productId.hashCode +
        amount.hashCode +
        currency.hashCode +
        quantity.hashCode;

  factory CreatePurchaseDto.fromJson(Map<String, dynamic> json) => _$CreatePurchaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePurchaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

