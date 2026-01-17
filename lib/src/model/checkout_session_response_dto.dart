//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/line_item_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkout_session_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckoutSessionResponseDto {
  /// Returns a new [CheckoutSessionResponseDto] instance.
  CheckoutSessionResponseDto({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,

    required  this.merchantId,

     this.customerId,

    required  this.sessionUrl,

    required  this.successUrl,

    required  this.cancelUrl,

     this.lineItems,

     this.totalAmount,

    required  this.currency,

     this.mode,

    required  this.status,

     this.expiresAt,

    required  this.metadata,
  });

      /// Unique identifier
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



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



  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deletedAt;



  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



  @JsonKey(
    
    name: r'customerId',
    required: false,
    includeIfNull: false,
  )


  final String? customerId;



  @JsonKey(
    
    name: r'sessionUrl',
    required: true,
    includeIfNull: false,
  )


  final String sessionUrl;



  @JsonKey(
    
    name: r'successUrl',
    required: true,
    includeIfNull: false,
  )


  final String successUrl;



  @JsonKey(
    
    name: r'cancelUrl',
    required: true,
    includeIfNull: false,
  )


  final String cancelUrl;



  @JsonKey(
    
    name: r'lineItems',
    required: false,
    includeIfNull: false,
  )


  final List<LineItemDto>? lineItems;



  @JsonKey(
    
    name: r'totalAmount',
    required: false,
    includeIfNull: false,
  )


  final num? totalAmount;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false,
  )


  final String? mode;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final String status;



  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? expiresAt;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CheckoutSessionResponseDto &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt &&
      other.merchantId == merchantId &&
      other.customerId == customerId &&
      other.sessionUrl == sessionUrl &&
      other.successUrl == successUrl &&
      other.cancelUrl == cancelUrl &&
      other.lineItems == lineItems &&
      other.totalAmount == totalAmount &&
      other.currency == currency &&
      other.mode == mode &&
      other.status == status &&
      other.expiresAt == expiresAt &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode +
        merchantId.hashCode +
        customerId.hashCode +
        sessionUrl.hashCode +
        successUrl.hashCode +
        cancelUrl.hashCode +
        lineItems.hashCode +
        totalAmount.hashCode +
        currency.hashCode +
        mode.hashCode +
        status.hashCode +
        expiresAt.hashCode +
        metadata.hashCode;

  factory CheckoutSessionResponseDto.fromJson(Map<String, dynamic> json) => _$CheckoutSessionResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CheckoutSessionResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

