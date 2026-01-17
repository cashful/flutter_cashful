//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transfer_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransferResponseDto {
  /// Returns a new [TransferResponseDto] instance.
  TransferResponseDto({

    required  this.id,

    required  this.merchantId,

    required  this.fromCustomerId,

    required  this.toCustomerId,

    required  this.amount,

    required  this.currency,

     this.description,

    required  this.status,

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
    
    name: r'fromCustomerId',
    required: true,
    includeIfNull: false,
  )


  final String fromCustomerId;



  @JsonKey(
    
    name: r'toCustomerId',
    required: true,
    includeIfNull: false,
  )


  final String toCustomerId;



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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final String status;



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
    bool operator ==(Object other) => identical(this, other) || other is TransferResponseDto &&
      other.id == id &&
      other.merchantId == merchantId &&
      other.fromCustomerId == fromCustomerId &&
      other.toCustomerId == toCustomerId &&
      other.amount == amount &&
      other.currency == currency &&
      other.description == description &&
      other.status == status &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        merchantId.hashCode +
        fromCustomerId.hashCode +
        toCustomerId.hashCode +
        amount.hashCode +
        currency.hashCode +
        description.hashCode +
        status.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory TransferResponseDto.fromJson(Map<String, dynamic> json) => _$TransferResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TransferResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

