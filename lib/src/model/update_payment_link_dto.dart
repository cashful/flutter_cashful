//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_payment_link_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePaymentLinkDto {
  /// Returns a new [UpdatePaymentLinkDto] instance.
  UpdatePaymentLinkDto({

     this.active,

     this.amount,

     this.successUrl,

     this.cancelUrl,

    required  this.metadata,
  });

      /// Whether the payment link is active
  @JsonKey(
    
    name: r'active',
    required: false,
    includeIfNull: false,
  )


  final bool? active;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;



      /// The URL to redirect to on successful payment
  @JsonKey(
    
    name: r'successUrl',
    required: false,
    includeIfNull: false,
  )


  final String? successUrl;



      /// The URL to redirect to if customer cancels
  @JsonKey(
    
    name: r'cancelUrl',
    required: false,
    includeIfNull: false,
  )


  final String? cancelUrl;



      /// Optional custom metadata
  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false,
  )


  final Map<String, Object> metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdatePaymentLinkDto &&
      other.active == active &&
      other.amount == amount &&
      other.successUrl == successUrl &&
      other.cancelUrl == cancelUrl &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        active.hashCode +
        amount.hashCode +
        successUrl.hashCode +
        cancelUrl.hashCode +
        metadata.hashCode;

  factory UpdatePaymentLinkDto.fromJson(Map<String, dynamic> json) => _$UpdatePaymentLinkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePaymentLinkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

