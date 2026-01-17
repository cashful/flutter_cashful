//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_accounts_response_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListAccountsResponseDto {
  /// Returns a new [ListAccountsResponseDto] instance.
  ListAccountsResponseDto({

    required  this.accounts,
  });

      /// List of linked social accounts
  @JsonKey(
    
    name: r'accounts',
    required: true,
    includeIfNull: false,
  )


  final List<Object> accounts;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ListAccountsResponseDto &&
      other.accounts == accounts;

    @override
    int get hashCode =>
        accounts.hashCode;

  factory ListAccountsResponseDto.fromJson(Map<String, dynamic> json) => _$ListAccountsResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ListAccountsResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

