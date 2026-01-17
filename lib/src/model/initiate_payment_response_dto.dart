//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/iveri_params_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'initiate_payment_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InitiatePaymentResponseDto {
  /// Returns a new [InitiatePaymentResponseDto] instance.
  InitiatePaymentResponseDto({

    required  this.iveriParams,

    required  this.iVeri3dsEndpoint,
  });

      /// Parameters to POST to iVeri 3DS endpoint
  @JsonKey(
    
    name: r'iveriParams',
    required: true,
    includeIfNull: false,
  )


  final IveriParamsDto iveriParams;



      /// iVeri 3DS endpoint URL to POST the parameters to
  @JsonKey(
    
    name: r'iVeri3dsEndpoint',
    required: true,
    includeIfNull: false,
  )


  final String iVeri3dsEndpoint;





    @override
    bool operator ==(Object other) => identical(this, other) || other is InitiatePaymentResponseDto &&
      other.iveriParams == iveriParams &&
      other.iVeri3dsEndpoint == iVeri3dsEndpoint;

    @override
    int get hashCode =>
        iveriParams.hashCode +
        iVeri3dsEndpoint.hashCode;

  factory InitiatePaymentResponseDto.fromJson(Map<String, dynamic> json) => _$InitiatePaymentResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InitiatePaymentResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

