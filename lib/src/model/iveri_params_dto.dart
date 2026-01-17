//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'iveri_params_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IveriParamsDto {
  /// Returns a new [IveriParamsDto] instance.
  IveriParamsDto({

    required  this.applicationID,

    required  this.returnUrl,

    required  this.merchantReference,

    required  this.amount,

    required  this.currency,
  });

      /// iVeri Application ID
  @JsonKey(
    
    name: r'ApplicationID',
    required: true,
    includeIfNull: false,
  )


  final String applicationID;



      /// URL to return to after 3DS authentication
  @JsonKey(
    
    name: r'ReturnUrl',
    required: true,
    includeIfNull: false,
  )


  final String returnUrl;



      /// Unique merchant reference for this payment
  @JsonKey(
    
    name: r'MerchantReference',
    required: true,
    includeIfNull: false,
  )


  final String merchantReference;



      /// Payment amount in cents (as string)
  @JsonKey(
    
    name: r'Amount',
    required: true,
    includeIfNull: false,
  )


  final String amount;



      /// Three-letter ISO 4217 currency code
  @JsonKey(
    
    name: r'Currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IveriParamsDto &&
      other.applicationID == applicationID &&
      other.returnUrl == returnUrl &&
      other.merchantReference == merchantReference &&
      other.amount == amount &&
      other.currency == currency;

    @override
    int get hashCode =>
        applicationID.hashCode +
        returnUrl.hashCode +
        merchantReference.hashCode +
        amount.hashCode +
        currency.hashCode;

  factory IveriParamsDto.fromJson(Map<String, dynamic> json) => _$IveriParamsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IveriParamsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

