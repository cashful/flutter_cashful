//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment_intent_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaymentIntentResponseDto {
  /// Returns a new [PaymentIntentResponseDto] instance.
  PaymentIntentResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.customerId,

    required  this.paymentMethodId,

    required  this.amount,

    required  this.currency,

    required  this.status,

    required  this.mode,

     this.description,

     this.metadata,

    required  this.idempotencyKey,

    required  this.expiresAt,

    required  this.createdAt,

    required  this.updatedAt,

     this.deletedAt,
  });

      /// Unique payment intent ID
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Merchant ID
  @JsonKey(
    
    name: r'merchantId',
    required: true,
    includeIfNull: false,
  )


  final String merchantId;



      /// Customer ID (if associated)
  @JsonKey(
    
    name: r'customerId',
    required: true,
    includeIfNull: true,
  )


  final String? customerId;



      /// Payment method ID (if attached)
  @JsonKey(
    
    name: r'paymentMethodId',
    required: true,
    includeIfNull: true,
  )


  final String? paymentMethodId;



      /// Amount in smallest currency unit
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



      /// Three-letter currency code
  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



      /// Current status of the payment intent
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final PaymentIntentResponseDtoStatusEnum status;



      /// Mode of the payment intent
  @JsonKey(
    
    name: r'mode',
    required: true,
    includeIfNull: false,
  )


  final PaymentIntentResponseDtoModeEnum mode;



      /// Description
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// Custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Map<String, Object>? metadata;



      /// Unique idempotency key for this payment intent
  @JsonKey(
    
    name: r'idempotencyKey',
    required: true,
    includeIfNull: false,
  )


  final String idempotencyKey;



      /// When the payment intent expires
  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime expiresAt;



      /// Creation timestamp
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime createdAt;



      /// Last update timestamp
  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final DateTime updatedAt;



      /// Deletion timestamp (for soft deletes)
  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deletedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaymentIntentResponseDto &&
      other.id == id &&
      other.merchantId == merchantId &&
      other.customerId == customerId &&
      other.paymentMethodId == paymentMethodId &&
      other.amount == amount &&
      other.currency == currency &&
      other.status == status &&
      other.mode == mode &&
      other.description == description &&
      other.metadata == metadata &&
      other.idempotencyKey == idempotencyKey &&
      other.expiresAt == expiresAt &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt;

    @override
    int get hashCode =>
        id.hashCode +
        merchantId.hashCode +
        (customerId == null ? 0 : customerId.hashCode) +
        (paymentMethodId == null ? 0 : paymentMethodId.hashCode) +
        amount.hashCode +
        currency.hashCode +
        status.hashCode +
        mode.hashCode +
        description.hashCode +
        metadata.hashCode +
        idempotencyKey.hashCode +
        expiresAt.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        (deletedAt == null ? 0 : deletedAt.hashCode);

  factory PaymentIntentResponseDto.fromJson(Map<String, dynamic> json) => _$PaymentIntentResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentIntentResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Current status of the payment intent
enum PaymentIntentResponseDtoStatusEnum {
    /// Current status of the payment intent
@JsonValue(r'initiation')
initiation(r'initiation'),
    /// Current status of the payment intent
@JsonValue(r'requires_payment_method')
requiresPaymentMethod(r'requires_payment_method'),
    /// Current status of the payment intent
@JsonValue(r'requires_confirmation')
requiresConfirmation(r'requires_confirmation'),
    /// Current status of the payment intent
@JsonValue(r'requires_action')
requiresAction(r'requires_action'),
    /// Current status of the payment intent
@JsonValue(r'processing')
processing(r'processing'),
    /// Current status of the payment intent
@JsonValue(r'requires_capture')
requiresCapture(r'requires_capture'),
    /// Current status of the payment intent
@JsonValue(r'succeeded')
succeeded(r'succeeded'),
    /// Current status of the payment intent
@JsonValue(r'failed')
failed(r'failed'),
    /// Current status of the payment intent
@JsonValue(r'canceled')
canceled(r'canceled');

const PaymentIntentResponseDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


/// Mode of the payment intent
enum PaymentIntentResponseDtoModeEnum {
    /// Mode of the payment intent
@JsonValue(r'payment')
payment(r'payment'),
    /// Mode of the payment intent
@JsonValue(r'setup')
setup(r'setup'),
    /// Mode of the payment intent
@JsonValue(r'subscription')
subscription(r'subscription');

const PaymentIntentResponseDtoModeEnum(this.value);

final String value;

@override
String toString() => value;
}


