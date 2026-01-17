//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:flutter_cashful/src/model/payment_method_response_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_payment_methods_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPaymentMethodsResponseDto {
  /// Returns a new [ListPaymentMethodsResponseDto] instance.
  ListPaymentMethodsResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<PaymentMethodResponseDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListPaymentMethodsResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory ListPaymentMethodsResponseDto.fromJson(Map<String, dynamic> json) => _$ListPaymentMethodsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListPaymentMethodsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

