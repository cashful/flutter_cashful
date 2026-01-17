//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_create_user_dto.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminCreateUserDto {
  /// Returns a new [AdminCreateUserDto] instance.
  AdminCreateUserDto({

    required  this.name,

    required  this.email,

    required  this.password,

     this.role,

     this.emailVerified,
  });

      /// The name of the user
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// The email address of the user
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



      /// The password for the user account
  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false,
  )


  final String password;



      /// Optional role to assign to user
  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false,
  )


  final String? role;



      /// Whether the user should be verified by default
  @JsonKey(
    
    name: r'emailVerified',
    required: false,
    includeIfNull: false,
  )


  final bool? emailVerified;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdminCreateUserDto &&
      other.name == name &&
      other.email == email &&
      other.password == password &&
      other.role == role &&
      other.emailVerified == emailVerified;

    @override
    int get hashCode =>
        name.hashCode +
        email.hashCode +
        password.hashCode +
        role.hashCode +
        emailVerified.hashCode;

  factory AdminCreateUserDto.fromJson(Map<String, dynamic> json) => _$AdminCreateUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

