//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_payout_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePayoutDto {
  /// Returns a new [CreatePayoutDto] instance.
  CreatePayoutDto({

     this.merchantId,

    required  this.amount,

    required  this.currency,

     this.bankAccount,

     this.description,

    required  this.metadata,
  });

      /// The ID of the merchant whose balance is being requested. If omitted, defaults to the authenticated merchant.
  @JsonKey(
    
    name: r'merchantId',
    required: false,
    includeIfNull: false,
  )


  final String? merchantId;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePayoutDto &&
      other.merchantId == merchantId &&
      other.amount == amount &&
      other.currency == currency &&
      other.bankAccount == bankAccount &&
      other.description == description &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        merchantId.hashCode +
        amount.hashCode +
        currency.hashCode +
        bankAccount.hashCode +
        description.hashCode +
        metadata.hashCode;

  factory CreatePayoutDto.fromJson(Map<String, dynamic> json) => _$CreatePayoutDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePayoutDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

