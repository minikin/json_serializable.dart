// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'input.type_iterable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, Object?> json) {
  return SimpleClass(
    json['value'] as List<Object?>,
    json['withDefault'] as List<Object?>? ?? [42, true, false, null],
  );
}

Map<String, Object?> _$SimpleClassToJson(SimpleClass instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
      'withDefault': instance.withDefault.toList(),
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullable(
    json['value'] as List<Object?>?,
    json['withDefault'] as List<Object?>? ?? [42, true, false, null],
  );
}

Map<String, Object?> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
      'withDefault': instance.withDefault?.toList(),
    };

SimpleClassOfBigInt _$SimpleClassOfBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigInt(
    (json['value'] as List<Object?>).map((e) => BigInt.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToJson(
        SimpleClassOfBigInt instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e.toString()).toList(),
    };

SimpleClassNullableOfBigInt _$SimpleClassNullableOfBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBigInt(
    (json['value'] as List<Object?>?)?.map((e) => BigInt.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToJson(
        SimpleClassNullableOfBigInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e.toString()).toList(),
    };

SimpleClassOfBigIntNullable _$SimpleClassOfBigIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntNullable(
    (json['value'] as List<Object?>)
        .map((e) => e == null ? null : BigInt.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntNullableToJson(
        SimpleClassOfBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e?.toString()).toList(),
    };

SimpleClassNullableOfBigIntNullable
    _$SimpleClassNullableOfBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntNullable(
    (json['value'] as List<Object?>?)
        ?.map((e) => e == null ? null : BigInt.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntNullableToJson(
        SimpleClassNullableOfBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e?.toString()).toList(),
    };

SimpleClassOfBool _$SimpleClassOfBoolFromJson(Map<String, Object?> json) {
  return SimpleClassOfBool(
    (json['value'] as List<Object?>).map((e) => e as bool),
  );
}

Map<String, Object?> _$SimpleClassOfBoolToJson(SimpleClassOfBool instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfBool _$SimpleClassNullableOfBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBool(
    (json['value'] as List<Object?>?)?.map((e) => e as bool),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBoolToJson(
        SimpleClassNullableOfBool instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfBoolNullable _$SimpleClassOfBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBoolNullable(
    (json['value'] as List<Object?>).map((e) => e as bool?),
  );
}

Map<String, Object?> _$SimpleClassOfBoolNullableToJson(
        SimpleClassOfBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfBoolNullable _$SimpleClassNullableOfBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBoolNullable(
    (json['value'] as List<Object?>?)?.map((e) => e as bool?),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBoolNullableToJson(
        SimpleClassNullableOfBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfDateTime _$SimpleClassOfDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTime(
    (json['value'] as List<Object?>).map((e) => DateTime.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToJson(
        SimpleClassOfDateTime instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e.toIso8601String()).toList(),
    };

SimpleClassNullableOfDateTime _$SimpleClassNullableOfDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDateTime(
    (json['value'] as List<Object?>?)?.map((e) => DateTime.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToJson(
        SimpleClassNullableOfDateTime instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e.toIso8601String()).toList(),
    };

SimpleClassOfDateTimeNullable _$SimpleClassOfDateTimeNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeNullable(
    (json['value'] as List<Object?>)
        .map((e) => e == null ? null : DateTime.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeNullableToJson(
        SimpleClassOfDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e?.toIso8601String()).toList(),
    };

SimpleClassNullableOfDateTimeNullable
    _$SimpleClassNullableOfDateTimeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeNullable(
    (json['value'] as List<Object?>?)
        ?.map((e) => e == null ? null : DateTime.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeNullableToJson(
        SimpleClassNullableOfDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e?.toIso8601String()).toList(),
    };

SimpleClassOfDouble _$SimpleClassOfDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassOfDouble(
    (json['value'] as List<Object?>).map((e) => (e as num).toDouble()),
  );
}

Map<String, Object?> _$SimpleClassOfDoubleToJson(
        SimpleClassOfDouble instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfDouble _$SimpleClassNullableOfDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDouble(
    (json['value'] as List<Object?>?)?.map((e) => (e as num).toDouble()),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDoubleToJson(
        SimpleClassNullableOfDouble instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfDoubleNullable _$SimpleClassOfDoubleNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDoubleNullable(
    (json['value'] as List<Object?>).map((e) => (e as num?)?.toDouble()),
  );
}

Map<String, Object?> _$SimpleClassOfDoubleNullableToJson(
        SimpleClassOfDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfDoubleNullable
    _$SimpleClassNullableOfDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDoubleNullable(
    (json['value'] as List<Object?>?)?.map((e) => (e as num?)?.toDouble()),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDoubleNullableToJson(
        SimpleClassNullableOfDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfDuration _$SimpleClassOfDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDuration(
    (json['value'] as List<Object?>)
        .map((e) => Duration(microseconds: e as int)),
  );
}

Map<String, Object?> _$SimpleClassOfDurationToJson(
        SimpleClassOfDuration instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e.inMicroseconds).toList(),
    };

SimpleClassNullableOfDuration _$SimpleClassNullableOfDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDuration(
    (json['value'] as List<Object?>?)
        ?.map((e) => Duration(microseconds: e as int)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDurationToJson(
        SimpleClassNullableOfDuration instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e.inMicroseconds).toList(),
    };

SimpleClassOfDurationNullable _$SimpleClassOfDurationNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDurationNullable(
    (json['value'] as List<Object?>)
        .map((e) => e == null ? null : Duration(microseconds: e as int)),
  );
}

Map<String, Object?> _$SimpleClassOfDurationNullableToJson(
        SimpleClassOfDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e?.inMicroseconds).toList(),
    };

SimpleClassNullableOfDurationNullable
    _$SimpleClassNullableOfDurationNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDurationNullable(
    (json['value'] as List<Object?>?)
        ?.map((e) => e == null ? null : Duration(microseconds: e as int)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDurationNullableToJson(
        SimpleClassNullableOfDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e?.inMicroseconds).toList(),
    };

SimpleClassOfDynamic _$SimpleClassOfDynamicFromJson(Map<String, Object?> json) {
  return SimpleClassOfDynamic(
    json['value'] as List<Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToJson(
        SimpleClassOfDynamic instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfDynamic _$SimpleClassNullableOfDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDynamic(
    json['value'] as List<Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToJson(
        SimpleClassNullableOfDynamic instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfEnumType _$SimpleClassOfEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumType(
    (json['value'] as List<Object?>)
        .map((e) => _$enumDecode(_$EnumTypeEnumMap, e)),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToJson(
        SimpleClassOfEnumType instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

T _$enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .cast<MapEntry<T, Object>?>()
      .singleWhere((e) => e!.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue!;
}

const _$EnumTypeEnumMap = {
  EnumType.alpha: 'alpha',
  EnumType.beta: 'beta',
  EnumType.gamma: 'gamma',
  EnumType.delta: 'delta',
};

SimpleClassNullableOfEnumType _$SimpleClassNullableOfEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfEnumType(
    (json['value'] as List<Object?>?)
        ?.map((e) => _$enumDecode(_$EnumTypeEnumMap, e)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToJson(
        SimpleClassNullableOfEnumType instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

SimpleClassOfEnumTypeNullable _$SimpleClassOfEnumTypeNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeNullable(
    (json['value'] as List<Object?>)
        .map((e) => _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeNullableToJson(
        SimpleClassOfEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

T? _$enumDecodeNullable<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

SimpleClassNullableOfEnumTypeNullable
    _$SimpleClassNullableOfEnumTypeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeNullable(
    (json['value'] as List<Object?>?)
        ?.map((e) => _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeNullableToJson(
        SimpleClassNullableOfEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

SimpleClassOfInt _$SimpleClassOfIntFromJson(Map<String, Object?> json) {
  return SimpleClassOfInt(
    (json['value'] as List<Object?>).map((e) => e as int),
  );
}

Map<String, Object?> _$SimpleClassOfIntToJson(SimpleClassOfInt instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfInt _$SimpleClassNullableOfIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfInt(
    (json['value'] as List<Object?>?)?.map((e) => e as int),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToJson(
        SimpleClassNullableOfInt instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfIntNullable _$SimpleClassOfIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntNullable(
    (json['value'] as List<Object?>).map((e) => e as int?),
  );
}

Map<String, Object?> _$SimpleClassOfIntNullableToJson(
        SimpleClassOfIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfIntNullable _$SimpleClassNullableOfIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntNullable(
    (json['value'] as List<Object?>?)?.map((e) => e as int?),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntNullableToJson(
        SimpleClassNullableOfIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfNum _$SimpleClassOfNumFromJson(Map<String, Object?> json) {
  return SimpleClassOfNum(
    (json['value'] as List<Object?>).map((e) => e as num),
  );
}

Map<String, Object?> _$SimpleClassOfNumToJson(SimpleClassOfNum instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfNum _$SimpleClassNullableOfNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfNum(
    (json['value'] as List<Object?>?)?.map((e) => e as num),
  );
}

Map<String, Object?> _$SimpleClassNullableOfNumToJson(
        SimpleClassNullableOfNum instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfNumNullable _$SimpleClassOfNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfNumNullable(
    (json['value'] as List<Object?>).map((e) => e as num?),
  );
}

Map<String, Object?> _$SimpleClassOfNumNullableToJson(
        SimpleClassOfNumNullable instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfNumNullable _$SimpleClassNullableOfNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfNumNullable(
    (json['value'] as List<Object?>?)?.map((e) => e as num?),
  );
}

Map<String, Object?> _$SimpleClassNullableOfNumNullableToJson(
        SimpleClassNullableOfNumNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfObject _$SimpleClassOfObjectFromJson(Map<String, Object?> json) {
  return SimpleClassOfObject(
    (json['value'] as List<Object?>).map((e) => e as Object),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToJson(
        SimpleClassOfObject instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfObject _$SimpleClassNullableOfObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfObject(
    (json['value'] as List<Object?>?)?.map((e) => e as Object),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToJson(
        SimpleClassNullableOfObject instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfObjectNullable _$SimpleClassOfObjectNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectNullable(
    json['value'] as List<Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfObjectNullableToJson(
        SimpleClassOfObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfObjectNullable
    _$SimpleClassNullableOfObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectNullable(
    json['value'] as List<Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectNullableToJson(
        SimpleClassNullableOfObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfString _$SimpleClassOfStringFromJson(Map<String, Object?> json) {
  return SimpleClassOfString(
    (json['value'] as List<Object?>).map((e) => e as String),
  );
}

Map<String, Object?> _$SimpleClassOfStringToJson(
        SimpleClassOfString instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfString _$SimpleClassNullableOfStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfString(
    (json['value'] as List<Object?>?)?.map((e) => e as String),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToJson(
        SimpleClassNullableOfString instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfStringNullable _$SimpleClassOfStringNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringNullable(
    (json['value'] as List<Object?>).map((e) => e as String?),
  );
}

Map<String, Object?> _$SimpleClassOfStringNullableToJson(
        SimpleClassOfStringNullable instance) =>
    <String, Object?>{
      'value': instance.value.toList(),
    };

SimpleClassNullableOfStringNullable
    _$SimpleClassNullableOfStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringNullable(
    (json['value'] as List<Object?>?)?.map((e) => e as String?),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringNullableToJson(
        SimpleClassNullableOfStringNullable instance) =>
    <String, Object?>{
      'value': instance.value?.toList(),
    };

SimpleClassOfUri _$SimpleClassOfUriFromJson(Map<String, Object?> json) {
  return SimpleClassOfUri(
    (json['value'] as List<Object?>).map((e) => Uri.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassOfUriToJson(SimpleClassOfUri instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e.toString()).toList(),
    };

SimpleClassNullableOfUri _$SimpleClassNullableOfUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUri(
    (json['value'] as List<Object?>?)?.map((e) => Uri.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToJson(
        SimpleClassNullableOfUri instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e.toString()).toList(),
    };

SimpleClassOfUriNullable _$SimpleClassOfUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriNullable(
    (json['value'] as List<Object?>)
        .map((e) => e == null ? null : Uri.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassOfUriNullableToJson(
        SimpleClassOfUriNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((e) => e?.toString()).toList(),
    };

SimpleClassNullableOfUriNullable _$SimpleClassNullableOfUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriNullable(
    (json['value'] as List<Object?>?)
        ?.map((e) => e == null ? null : Uri.parse(e as String)),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriNullableToJson(
        SimpleClassNullableOfUriNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((e) => e?.toString()).toList(),
    };
