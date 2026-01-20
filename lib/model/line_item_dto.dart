//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineItemDto {
  /// Returns a new [LineItemDto] instance.
  LineItemDto({
    this.productId,
    this.quantity,
    required this.amount,
    required this.currency,
  });

  /// The unique identifier of the product
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  /// The quantity of the product
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? quantity;

  /// The amount for this line item in the smallest currency unit
  num amount;

  /// The three-letter ISO 4217 currency code
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineItemDto &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (amount.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'LineItemDto[productId=$productId, quantity=$quantity, amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [LineItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineItemDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LineItemDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LineItemDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LineItemDto(
        productId: mapValueOfType<String>(json, r'productId'),
        quantity: num.parse('${json[r'quantity']}'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
      );
    }
    return null;
  }

  static List<LineItemDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItemDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItemDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LineItemDto> mapFromJson(dynamic json) {
    final map = <String, LineItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LineItemDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LineItemDto-objects as value to a dart map
  static Map<String, List<LineItemDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LineItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LineItemDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
  };
}

