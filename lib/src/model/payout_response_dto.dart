//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payout_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PayoutResponseDto {
  /// Returns a new [PayoutResponseDto] instance.
  PayoutResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.amount,

    required  this.currency,

    required  this.status,

     this.bankAccount,

     this.description,

    required  this.metadata,

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
    
    name: r'bankAccount',
    required: false,
    includeIfNull: false,
  )


  final String? bankAccount;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is PayoutResponseDto &&
      other.id == id &&
      other.merchantId == merchantId &&
      other.amount == amount &&
      other.currency == currency &&
      other.status == status &&
      other.bankAccount == bankAccount &&
      other.description == description &&
      other.metadata == metadata &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        merchantId.hashCode +
        amount.hashCode +
        currency.hashCode +
        status.hashCode +
        bankAccount.hashCode +
        description.hashCode +
        metadata.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory PayoutResponseDto.fromJson(Map<String, dynamic> json) => _$PayoutResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PayoutResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

