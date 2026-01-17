//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'debit_return_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DebitReturnResponseDto {
  /// Returns a new [DebitReturnResponseDto] instance.
  DebitReturnResponseDto({

    required  this.status,

    required  this.merchantReference,

     this.paymentIntentId,

     this.transactionId,

     this.authCode,

     this.reason,

     this.amount,

     this.currency,
  });

      /// Payment status after 3DS authentication
  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final DebitReturnResponseDtoStatusEnum status;



      /// Merchant reference for the payment
  @JsonKey(
    
    name: r'merchantReference',
    required: true,
    includeIfNull: false,
  )


  final String merchantReference;



      /// Payment intent ID
  @JsonKey(
    
    name: r'paymentIntentId',
    required: false,
    includeIfNull: false,
  )


  final String? paymentIntentId;



      /// Transaction ID if payment succeeded
  @JsonKey(
    
    name: r'transactionId',
    required: false,
    includeIfNull: false,
  )


  final String? transactionId;



      /// Authorization code from payment gateway
  @JsonKey(
    
    name: r'authCode',
    required: false,
    includeIfNull: false,
  )


  final String? authCode;



      /// Reason for failure if payment failed
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false,
  )


  final String? reason;



      /// Payment amount in smallest currency unit
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// Currency code
  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DebitReturnResponseDto &&
      other.status == status &&
      other.merchantReference == merchantReference &&
      other.paymentIntentId == paymentIntentId &&
      other.transactionId == transactionId &&
      other.authCode == authCode &&
      other.reason == reason &&
      other.amount == amount &&
      other.currency == currency;

    @override
    int get hashCode =>
        status.hashCode +
        merchantReference.hashCode +
        paymentIntentId.hashCode +
        transactionId.hashCode +
        authCode.hashCode +
        reason.hashCode +
        amount.hashCode +
        currency.hashCode;

  factory DebitReturnResponseDto.fromJson(Map<String, dynamic> json) => _$DebitReturnResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DebitReturnResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// Payment status after 3DS authentication
enum DebitReturnResponseDtoStatusEnum {
    /// Payment status after 3DS authentication
@JsonValue(r'succeeded')
succeeded(r'succeeded'),
    /// Payment status after 3DS authentication
@JsonValue(r'failed')
failed(r'failed'),
    /// Payment status after 3DS authentication
@JsonValue(r'pending')
pending(r'pending');

const DebitReturnResponseDtoStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


