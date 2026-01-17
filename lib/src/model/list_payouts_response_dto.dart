//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_cashful/src/model/payout_response_dto.dart';
import 'package:flutter_cashful/src/model/pagination_response_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_payouts_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPayoutsResponseDto {
  /// Returns a new [ListPayoutsResponseDto] instance.
  ListPayoutsResponseDto({

    required  this.data,

    required  this.pagination,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final List<PayoutResponseDto> data;



  @JsonKey(
    
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )


  final PaginationResponseDto pagination;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListPayoutsResponseDto &&
      other.data == data &&
      other.pagination == pagination;

    @override
    int get hashCode =>
        data.hashCode +
        pagination.hashCode;

  factory ListPayoutsResponseDto.fromJson(Map<String, dynamic> json) => _$ListPayoutsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListPayoutsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

