//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialSignInDto {
  /// Returns a new [SocialSignInDto] instance.
  SocialSignInDto({
    required this.provider,
    this.callbackURL,
    this.newUserCallbackURL,
    this.errorCallbackURL,
    this.disableRedirect,
    this.idToken,
    this.scopes = const [],
    this.requestSignUp,
    this.loginHint,
    this.additionalData,
  });

  /// The social provider to sign in with
  String provider;

  /// Callback URL to redirect to after the user has signed in
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callbackURL;

  /// Callback URL for new users
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newUserCallbackURL;

  /// Callback URL for errors
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCallbackURL;

  /// Disable automatic redirection to the provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableRedirect;

  /// ID token from provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? idToken;

  /// Array of scopes to request from the provider
  List<String> scopes;

  /// Explicitly request sign-up
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requestSignUp;

  /// Login hint for the authorization code request
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginHint;

  /// Additional data for the request
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? additionalData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialSignInDto &&
    other.provider == provider &&
    other.callbackURL == callbackURL &&
    other.newUserCallbackURL == newUserCallbackURL &&
    other.errorCallbackURL == errorCallbackURL &&
    other.disableRedirect == disableRedirect &&
    other.idToken == idToken &&
    _deepEquality.equals(other.scopes, scopes) &&
    other.requestSignUp == requestSignUp &&
    other.loginHint == loginHint &&
    other.additionalData == additionalData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (callbackURL == null ? 0 : callbackURL!.hashCode) +
    (newUserCallbackURL == null ? 0 : newUserCallbackURL!.hashCode) +
    (errorCallbackURL == null ? 0 : errorCallbackURL!.hashCode) +
    (disableRedirect == null ? 0 : disableRedirect!.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (scopes.hashCode) +
    (requestSignUp == null ? 0 : requestSignUp!.hashCode) +
    (loginHint == null ? 0 : loginHint!.hashCode) +
    (additionalData == null ? 0 : additionalData!.hashCode);

  @override
  String toString() => 'SocialSignInDto[provider=$provider, callbackURL=$callbackURL, newUserCallbackURL=$newUserCallbackURL, errorCallbackURL=$errorCallbackURL, disableRedirect=$disableRedirect, idToken=$idToken, scopes=$scopes, requestSignUp=$requestSignUp, loginHint=$loginHint, additionalData=$additionalData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
    if (this.callbackURL != null) {
      json[r'callbackURL'] = this.callbackURL;
    } else {
      json[r'callbackURL'] = null;
    }
    if (this.newUserCallbackURL != null) {
      json[r'newUserCallbackURL'] = this.newUserCallbackURL;
    } else {
      json[r'newUserCallbackURL'] = null;
    }
    if (this.errorCallbackURL != null) {
      json[r'errorCallbackURL'] = this.errorCallbackURL;
    } else {
      json[r'errorCallbackURL'] = null;
    }
    if (this.disableRedirect != null) {
      json[r'disableRedirect'] = this.disableRedirect;
    } else {
      json[r'disableRedirect'] = null;
    }
    if (this.idToken != null) {
      json[r'idToken'] = this.idToken;
    } else {
      json[r'idToken'] = null;
    }
      json[r'scopes'] = this.scopes;
    if (this.requestSignUp != null) {
      json[r'requestSignUp'] = this.requestSignUp;
    } else {
      json[r'requestSignUp'] = null;
    }
    if (this.loginHint != null) {
      json[r'loginHint'] = this.loginHint;
    } else {
      json[r'loginHint'] = null;
    }
    if (this.additionalData != null) {
      json[r'additionalData'] = this.additionalData;
    } else {
      json[r'additionalData'] = null;
    }
    return json;
  }

  /// Returns a new [SocialSignInDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialSignInDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialSignInDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialSignInDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialSignInDto(
        provider: mapValueOfType<String>(json, r'provider')!,
        callbackURL: mapValueOfType<String>(json, r'callbackURL'),
        newUserCallbackURL: mapValueOfType<String>(json, r'newUserCallbackURL'),
        errorCallbackURL: mapValueOfType<String>(json, r'errorCallbackURL'),
        disableRedirect: mapValueOfType<bool>(json, r'disableRedirect'),
        idToken: mapValueOfType<Object>(json, r'idToken'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        requestSignUp: mapValueOfType<bool>(json, r'requestSignUp'),
        loginHint: mapValueOfType<String>(json, r'loginHint'),
        additionalData: mapValueOfType<String>(json, r'additionalData'),
      );
    }
    return null;
  }

  static List<SocialSignInDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialSignInDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialSignInDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialSignInDto> mapFromJson(dynamic json) {
    final map = <String, SocialSignInDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialSignInDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialSignInDto-objects as value to a dart map
  static Map<String, List<SocialSignInDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialSignInDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialSignInDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
  };
}

