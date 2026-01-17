//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purchase_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurchaseResponseDto {
  /// Returns a new [PurchaseResponseDto] instance.
  PurchaseResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.customerId,

     this.productId,

    required  this.amount,

    required  this.currency,

    required  this.status,

     this.customerBalanceBefore,

     this.customerBalanceAfter,

    required  this.createdAt,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: false,
  )


  final String customerId;



  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final String? productId;



  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final String status;



  @JsonKey(
    
    name: r'customerBalanceBefore',
    required: false,
    includeIfNull: false,
  )


  final num? customerBalanceBefore;



  @JsonKey(
    
    name: r'customerBalanceAfter',
    required: false,
    includeIfNull: false,
  )


  final num? customerBalanceAfter;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PurchaseResponseDto &&
      other.id == id &&
      other.merchantId == merchantId &&
      other.customerId == customerId &&
      other.productId == productId &&
      other.amount == amount &&
      other.currency == currency &&
      other.status == status &&
      other.customerBalanceBefore == customerBalanceBefore &&
      other.customerBalanceAfter == customerBalanceAfter &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        merchantId.hashCode +
        customerId.hashCode +
        productId.hashCode +
        amount.hashCode +
        currency.hashCode +
        status.hashCode +
        customerBalanceBefore.hashCode +
        customerBalanceAfter.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory PurchaseResponseDto.fromJson(Map<String, dynamic> json) => _$PurchaseResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PurchaseResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

