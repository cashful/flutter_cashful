//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:flutter_cashful/src/model/customer_payment_method_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_customer_payment_methods_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListCustomerPaymentMethodsResponseDto {
  /// Returns a new [ListCustomerPaymentMethodsResponseDto] instance.
  ListCustomerPaymentMethodsResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<CustomerPaymentMethodDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListCustomerPaymentMethodsResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory ListCustomerPaymentMethodsResponseDto.fromJson(Map<String, dynamic> json) => _$ListCustomerPaymentMethodsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListCustomerPaymentMethodsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

