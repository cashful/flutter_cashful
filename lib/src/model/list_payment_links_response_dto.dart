//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:flutter_cashful/src/model/payment_link_response_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_payment_links_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPaymentLinksResponseDto {
  /// Returns a new [ListPaymentLinksResponseDto] instance.
  ListPaymentLinksResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<PaymentLinkResponseDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListPaymentLinksResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory ListPaymentLinksResponseDto.fromJson(Map<String, dynamic> json) => _$ListPaymentLinksResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListPaymentLinksResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

