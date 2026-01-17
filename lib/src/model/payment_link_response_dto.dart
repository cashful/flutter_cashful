//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment_link_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaymentLinkResponseDto {
  /// Returns a new [PaymentLinkResponseDto] instance.
  PaymentLinkResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.url,

     this.productId,

     this.customerId,

     this.amount,

    required  this.currency,

    required  this.mode,

    required  this.active,

    required  this.successUrl,

    required  this.cancelUrl,

    required  this.metadata,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,
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
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final String? productId;



  @JsonKey(
    
    name: r'customerId',
    required: false,
    includeIfNull: false,
  )


  final String? customerId;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'mode',
    required: true,
    includeIfNull: false,
  )


  final PaymentLinkResponseDtoModeEnum mode;



  @JsonKey(
    
    name: r'active',
    required: true,
    includeIfNull: false,
  )


  final bool active;



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
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaymentLinkResponseDto &&
      other.id == id &&
      other.merchantId == merchantId &&
      other.url == url &&
      other.productId == productId &&
      other.customerId == customerId &&
      other.amount == amount &&
      other.currency == currency &&
      other.mode == mode &&
      other.active == active &&
      other.successUrl == successUrl &&
      other.cancelUrl == cancelUrl &&
      other.metadata == metadata &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt;

    @override
    int get hashCode =>
        id.hashCode +
        merchantId.hashCode +
        url.hashCode +
        productId.hashCode +
        customerId.hashCode +
        amount.hashCode +
        currency.hashCode +
        mode.hashCode +
        active.hashCode +
        successUrl.hashCode +
        cancelUrl.hashCode +
        metadata.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode;

  factory PaymentLinkResponseDto.fromJson(Map<String, dynamic> json) => _$PaymentLinkResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentLinkResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum PaymentLinkResponseDtoModeEnum {
@JsonValue(r'payment')
payment(r'payment'),
@JsonValue(r'setup')
setup(r'setup'),
@JsonValue(r'subscription')
subscription(r'subscription');

const PaymentLinkResponseDtoModeEnum(this.value);

final String value;

@override
String toString() => value;
}


