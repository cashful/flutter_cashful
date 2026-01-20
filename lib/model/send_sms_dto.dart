//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendSmsDto {
  /// Returns a new [SendSmsDto] instance.
  SendSmsDto({
    required this.to,
    required this.message,
    this.from,
  });

  /// Recipient phone number(s) in international format
  Object to;

  /// SMS message content
  String message;

  /// Sender name or number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? from;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendSmsDto &&
    other.to == to &&
    other.message == message &&
    other.from == from;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (to.hashCode) +
    (message.hashCode) +
    (from == null ? 0 : from!.hashCode);

  @override
  String toString() => 'SendSmsDto[to=$to, message=$message, from=$from]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to'] = this.to;
      json[r'message'] = this.message;
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    return json;
  }

  /// Returns a new [SendSmsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendSmsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendSmsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendSmsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendSmsDto(
        to: mapValueOfType<Object>(json, r'to')!,
        message: mapValueOfType<String>(json, r'message')!,
        from: mapValueOfType<String>(json, r'from'),
      );
    }
    return null;
  }

  static List<SendSmsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendSmsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendSmsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendSmsDto> mapFromJson(dynamic json) {
    final map = <String, SendSmsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendSmsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendSmsDto-objects as value to a dart map
  static Map<String, List<SendSmsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendSmsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SendSmsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'to',
    'message',
  };
}

