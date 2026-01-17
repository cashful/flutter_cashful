//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evervault_encrypted_card_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvervaultEncryptedCardDto {
  /// Returns a new [EvervaultEncryptedCardDto] instance.
  EvervaultEncryptedCardDto({

    required  this.PAN,

    required  this.expiryDate,

    required  this.cardSecurityCode,

     this.cardholderName,
  });

      /// Encrypted Primary Account Number (PAN)
  @JsonKey(
    
    name: r'PAN',
    required: true,
    includeIfNull: false,
  )


  final String PAN;



      /// Encrypted card expiry date
  @JsonKey(
    
    name: r'ExpiryDate',
    required: true,
    includeIfNull: false,
  )


  final String expiryDate;



      /// Encrypted card security code (CVV)
  @JsonKey(
    
    name: r'CardSecurityCode',
    required: true,
    includeIfNull: false,
  )


  final String cardSecurityCode;



      /// Encrypted cardholder name
  @JsonKey(
    
    name: r'CardholderName',
    required: false,
    includeIfNull: false,
  )


  final String? cardholderName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is EvervaultEncryptedCardDto &&
      other.PAN == PAN &&
      other.expiryDate == expiryDate &&
      other.cardSecurityCode == cardSecurityCode &&
      other.cardholderName == cardholderName;

    @override
    int get hashCode =>
        PAN.hashCode +
        expiryDate.hashCode +
        cardSecurityCode.hashCode +
        cardholderName.hashCode;

  factory EvervaultEncryptedCardDto.fromJson(Map<String, dynamic> json) => _$EvervaultEncryptedCardDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EvervaultEncryptedCardDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

