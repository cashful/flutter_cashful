//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BanUserDto {
  /// Returns a new [BanUserDto] instance.
  BanUserDto({
    required this.userId,
    this.banReason,
    this.banExpiresIn,
  });

  /// The ID of the user to ban
  String userId;

  /// The reason for the ban
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? banReason;

  /// Ban duration in seconds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? banExpiresIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BanUserDto &&
    other.userId == userId &&
    other.banReason == banReason &&
    other.banExpiresIn == banExpiresIn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (banReason == null ? 0 : banReason!.hashCode) +
    (banExpiresIn == null ? 0 : banExpiresIn!.hashCode);

  @override
  String toString() => 'BanUserDto[userId=$userId, banReason=$banReason, banExpiresIn=$banExpiresIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
    if (this.banReason != null) {
      json[r'banReason'] = this.banReason;
    } else {
      json[r'banReason'] = null;
    }
    if (this.banExpiresIn != null) {
      json[r'banExpiresIn'] = this.banExpiresIn;
    } else {
      json[r'banExpiresIn'] = null;
    }
    return json;
  }

  /// Returns a new [BanUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BanUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BanUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BanUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BanUserDto(
        userId: mapValueOfType<String>(json, r'userId')!,
        banReason: mapValueOfType<String>(json, r'banReason'),
        banExpiresIn: num.parse('${json[r'banExpiresIn']}'),
      );
    }
    return null;
  }

  static List<BanUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BanUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BanUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BanUserDto> mapFromJson(dynamic json) {
    final map = <String, BanUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BanUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BanUserDto-objects as value to a dart map
  static Map<String, List<BanUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BanUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BanUserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
  };
}

