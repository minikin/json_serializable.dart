// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'input.type_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, Object?> json) {
  return SimpleClass(
    json['value'] as Map<String, Object?>,
    json['withDefault'] as Map<String, Object?>? ?? {'a': 1},
  );
}

Map<String, Object?> _$SimpleClassToJson(SimpleClass instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullable(
    json['value'] as Map<String, Object?>?,
    json['withDefault'] as Map<String, Object?>? ?? {'a': 1},
  );
}

Map<String, Object?> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };

SimpleClassOfBigIntToBigInt _$SimpleClassOfBigIntToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToBigIntToJson(
        SimpleClassOfBigIntToBigInt instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassNullableOfBigIntToBigInt
    _$SimpleClassNullableOfBigIntToBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToBigIntToJson(
        SimpleClassNullableOfBigIntToBigInt instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassOfDateTimeToBigInt _$SimpleClassOfDateTimeToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToBigIntToJson(
        SimpleClassOfDateTimeToBigInt instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e.toString())),
    };

SimpleClassNullableOfDateTimeToBigInt
    _$SimpleClassNullableOfDateTimeToBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToBigIntToJson(
        SimpleClassNullableOfDateTimeToBigInt instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e.toString())),
    };

SimpleClassOfDynamicToBigInt _$SimpleClassOfDynamicToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToBigIntToJson(
        SimpleClassOfDynamicToBigInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassNullableOfDynamicToBigInt
    _$SimpleClassNullableOfDynamicToBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToBigIntToJson(
        SimpleClassNullableOfDynamicToBigInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassOfEnumTypeToBigInt _$SimpleClassOfEnumTypeToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          _$enumDecode(_$EnumTypeEnumMap, k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToBigIntToJson(
        SimpleClassOfEnumTypeToBigInt instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.toString())),
    };

T _$enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  final value = enumValues.entries
      .cast<MapEntry<T, Object>?>()
      .singleWhere((e) => e!.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError(
      '`$source` is not one of the supported values: '
      '${enumValues.values.join(', ')}',
    );
  }
  return value ?? unknownValue!;
}

const _$EnumTypeEnumMap = {
  EnumType.alpha: 'alpha',
  EnumType.beta: 'beta',
  EnumType.gamma: 'gamma',
  EnumType.delta: 'delta',
};

SimpleClassNullableOfEnumTypeToBigInt
    _$SimpleClassNullableOfEnumTypeToBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          _$enumDecode(_$EnumTypeEnumMap, k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToBigIntToJson(
        SimpleClassNullableOfEnumTypeToBigInt instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.toString())),
    };

SimpleClassOfIntToBigInt _$SimpleClassOfIntToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToBigIntToJson(
        SimpleClassOfIntToBigInt instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassNullableOfIntToBigInt _$SimpleClassNullableOfIntToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToBigIntToJson(
        SimpleClassNullableOfIntToBigInt instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassOfObjectToBigInt _$SimpleClassOfObjectToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToBigIntToJson(
        SimpleClassOfObjectToBigInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassNullableOfObjectToBigInt
    _$SimpleClassNullableOfObjectToBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToBigIntToJson(
        SimpleClassNullableOfObjectToBigInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassOfStringToBigInt _$SimpleClassOfStringToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToBigIntToJson(
        SimpleClassOfStringToBigInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassNullableOfStringToBigInt
    _$SimpleClassNullableOfStringToBigIntFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToBigIntToJson(
        SimpleClassNullableOfStringToBigInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassOfUriToBigInt _$SimpleClassOfUriToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToBigInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToBigIntToJson(
        SimpleClassOfUriToBigInt instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassNullableOfUriToBigInt _$SimpleClassNullableOfUriToBigIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToBigInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToBigIntToJson(
        SimpleClassNullableOfUriToBigInt instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassOfBigIntToBigIntNullable
    _$SimpleClassOfBigIntToBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          BigInt.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToBigIntNullableToJson(
        SimpleClassOfBigIntToBigIntNullable instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassNullableOfBigIntToBigIntNullable
    _$SimpleClassNullableOfBigIntToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          BigInt.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToBigIntNullableToJson(
        SimpleClassNullableOfBigIntToBigIntNullable instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassOfDateTimeToBigIntNullable
    _$SimpleClassOfDateTimeToBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDateTimeToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          DateTime.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToBigIntNullableToJson(
        SimpleClassOfDateTimeToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e?.toString())),
    };

SimpleClassNullableOfDateTimeToBigIntNullable
    _$SimpleClassNullableOfDateTimeToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToBigIntNullableToJson(
        SimpleClassNullableOfDateTimeToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e?.toString())),
    };

SimpleClassOfDynamicToBigIntNullable
    _$SimpleClassOfDynamicToBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDynamicToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToBigIntNullableToJson(
        SimpleClassOfDynamicToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassNullableOfDynamicToBigIntNullable
    _$SimpleClassNullableOfDynamicToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToBigIntNullableToJson(
        SimpleClassNullableOfDynamicToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassOfEnumTypeToBigIntNullable
    _$SimpleClassOfEnumTypeToBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToBigIntNullableToJson(
        SimpleClassOfEnumTypeToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.toString())),
    };

SimpleClassNullableOfEnumTypeToBigIntNullable
    _$SimpleClassNullableOfEnumTypeToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToBigIntNullableToJson(
        SimpleClassNullableOfEnumTypeToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.toString())),
    };

SimpleClassOfIntToBigIntNullable _$SimpleClassOfIntToBigIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(int.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToBigIntNullableToJson(
        SimpleClassOfIntToBigIntNullable instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassNullableOfIntToBigIntNullable
    _$SimpleClassNullableOfIntToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(int.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToBigIntNullableToJson(
        SimpleClassNullableOfIntToBigIntNullable instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassOfObjectToBigIntNullable
    _$SimpleClassOfObjectToBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToBigIntNullableToJson(
        SimpleClassOfObjectToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassNullableOfObjectToBigIntNullable
    _$SimpleClassNullableOfObjectToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToBigIntNullableToJson(
        SimpleClassNullableOfObjectToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassOfStringToBigIntNullable
    _$SimpleClassOfStringToBigIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToBigIntNullableToJson(
        SimpleClassOfStringToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassNullableOfStringToBigIntNullable
    _$SimpleClassNullableOfStringToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToBigIntNullableToJson(
        SimpleClassNullableOfStringToBigIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassOfUriToBigIntNullable _$SimpleClassOfUriToBigIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToBigIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(Uri.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToBigIntNullableToJson(
        SimpleClassOfUriToBigIntNullable instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassNullableOfUriToBigIntNullable
    _$SimpleClassNullableOfUriToBigIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToBigIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(Uri.parse(k), e == null ? null : BigInt.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToBigIntNullableToJson(
        SimpleClassNullableOfUriToBigIntNullable instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassOfBigIntToBool _$SimpleClassOfBigIntToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToBool(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToBoolToJson(
        SimpleClassOfBigIntToBool instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToBool _$SimpleClassNullableOfBigIntToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToBoolToJson(
        SimpleClassNullableOfBigIntToBool instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToBool _$SimpleClassOfDateTimeToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToBool(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToBoolToJson(
        SimpleClassOfDateTimeToBool instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToBool
    _$SimpleClassNullableOfDateTimeToBoolFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToBoolToJson(
        SimpleClassNullableOfDateTimeToBool instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToBool _$SimpleClassOfDynamicToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToBool(
    Map<String, bool>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToBoolToJson(
        SimpleClassOfDynamicToBool instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToBool _$SimpleClassNullableOfDynamicToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToBoolToJson(
        SimpleClassNullableOfDynamicToBool instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToBool _$SimpleClassOfEnumTypeToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToBool(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToBoolToJson(
        SimpleClassOfEnumTypeToBool instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToBool
    _$SimpleClassNullableOfEnumTypeToBoolFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToBoolToJson(
        SimpleClassNullableOfEnumTypeToBool instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToBool _$SimpleClassOfIntToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToBool(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToBoolToJson(
        SimpleClassOfIntToBool instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToBool _$SimpleClassNullableOfIntToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToBoolToJson(
        SimpleClassNullableOfIntToBool instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToBool _$SimpleClassOfObjectToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToBool(
    Map<String, bool>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToBoolToJson(
        SimpleClassOfObjectToBool instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToBool _$SimpleClassNullableOfObjectToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToBoolToJson(
        SimpleClassNullableOfObjectToBool instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToBool _$SimpleClassOfStringToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToBool(
    Map<String, bool>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToBoolToJson(
        SimpleClassOfStringToBool instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToBool _$SimpleClassNullableOfStringToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfStringToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToBoolToJson(
        SimpleClassNullableOfStringToBool instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToBool _$SimpleClassOfUriToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToBool(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToBoolToJson(
        SimpleClassOfUriToBool instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToBool _$SimpleClassNullableOfUriToBoolFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToBool(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as bool),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToBoolToJson(
        SimpleClassNullableOfUriToBool instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToBoolNullable _$SimpleClassOfBigIntToBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToBoolNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToBoolNullableToJson(
        SimpleClassOfBigIntToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToBoolNullable
    _$SimpleClassNullableOfBigIntToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToBoolNullableToJson(
        SimpleClassNullableOfBigIntToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToBoolNullable
    _$SimpleClassOfDateTimeToBoolNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDateTimeToBoolNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToBoolNullableToJson(
        SimpleClassOfDateTimeToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToBoolNullable
    _$SimpleClassNullableOfDateTimeToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToBoolNullableToJson(
        SimpleClassNullableOfDateTimeToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToBoolNullable _$SimpleClassOfDynamicToBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToBoolNullable(
    Map<String, bool>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToBoolNullableToJson(
        SimpleClassOfDynamicToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToBoolNullable
    _$SimpleClassNullableOfDynamicToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToBoolNullableToJson(
        SimpleClassNullableOfDynamicToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToBoolNullable
    _$SimpleClassOfEnumTypeToBoolNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToBoolNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToBoolNullableToJson(
        SimpleClassOfEnumTypeToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToBoolNullable
    _$SimpleClassNullableOfEnumTypeToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToBoolNullableToJson(
        SimpleClassNullableOfEnumTypeToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToBoolNullable _$SimpleClassOfIntToBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToBoolNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToBoolNullableToJson(
        SimpleClassOfIntToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToBoolNullable
    _$SimpleClassNullableOfIntToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToBoolNullableToJson(
        SimpleClassNullableOfIntToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToBoolNullable _$SimpleClassOfObjectToBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToBoolNullable(
    Map<String, bool>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToBoolNullableToJson(
        SimpleClassOfObjectToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToBoolNullable
    _$SimpleClassNullableOfObjectToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToBoolNullableToJson(
        SimpleClassNullableOfObjectToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToBoolNullable _$SimpleClassOfStringToBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToBoolNullable(
    Map<String, bool>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToBoolNullableToJson(
        SimpleClassOfStringToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToBoolNullable
    _$SimpleClassNullableOfStringToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToBoolNullableToJson(
        SimpleClassNullableOfStringToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToBoolNullable _$SimpleClassOfUriToBoolNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToBoolNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToBoolNullableToJson(
        SimpleClassOfUriToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToBoolNullable
    _$SimpleClassNullableOfUriToBoolNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToBoolNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as bool?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToBoolNullableToJson(
        SimpleClassNullableOfUriToBoolNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToDateTime _$SimpleClassOfBigIntToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDateTimeToJson(
        SimpleClassOfBigIntToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e.toIso8601String())),
    };

SimpleClassNullableOfBigIntToDateTime
    _$SimpleClassNullableOfBigIntToDateTimeFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDateTimeToJson(
        SimpleClassNullableOfBigIntToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e.toIso8601String())),
    };

SimpleClassOfDateTimeToDateTime _$SimpleClassOfDateTimeToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDateTimeToJson(
        SimpleClassOfDateTimeToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e.toIso8601String())),
    };

SimpleClassNullableOfDateTimeToDateTime
    _$SimpleClassNullableOfDateTimeToDateTimeFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDateTimeToJson(
        SimpleClassNullableOfDateTimeToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e.toIso8601String())),
    };

SimpleClassOfDynamicToDateTime _$SimpleClassOfDynamicToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDateTimeToJson(
        SimpleClassOfDynamicToDateTime instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toIso8601String())),
    };

SimpleClassNullableOfDynamicToDateTime
    _$SimpleClassNullableOfDynamicToDateTimeFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDateTimeToJson(
        SimpleClassNullableOfDynamicToDateTime instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toIso8601String())),
    };

SimpleClassOfEnumTypeToDateTime _$SimpleClassOfEnumTypeToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          _$enumDecode(_$EnumTypeEnumMap, k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDateTimeToJson(
        SimpleClassOfEnumTypeToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.toIso8601String())),
    };

SimpleClassNullableOfEnumTypeToDateTime
    _$SimpleClassNullableOfEnumTypeToDateTimeFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          _$enumDecode(_$EnumTypeEnumMap, k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDateTimeToJson(
        SimpleClassNullableOfEnumTypeToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.toIso8601String())),
    };

SimpleClassOfIntToDateTime _$SimpleClassOfIntToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDateTimeToJson(
        SimpleClassOfIntToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e.toIso8601String())),
    };

SimpleClassNullableOfIntToDateTime _$SimpleClassNullableOfIntToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDateTimeToJson(
        SimpleClassNullableOfIntToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e.toIso8601String())),
    };

SimpleClassOfObjectToDateTime _$SimpleClassOfObjectToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDateTimeToJson(
        SimpleClassOfObjectToDateTime instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toIso8601String())),
    };

SimpleClassNullableOfObjectToDateTime
    _$SimpleClassNullableOfObjectToDateTimeFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDateTimeToJson(
        SimpleClassNullableOfObjectToDateTime instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toIso8601String())),
    };

SimpleClassOfStringToDateTime _$SimpleClassOfStringToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToDateTimeToJson(
        SimpleClassOfStringToDateTime instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toIso8601String())),
    };

SimpleClassNullableOfStringToDateTime
    _$SimpleClassNullableOfStringToDateTimeFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDateTimeToJson(
        SimpleClassNullableOfStringToDateTime instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toIso8601String())),
    };

SimpleClassOfUriToDateTime _$SimpleClassOfUriToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDateTime(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDateTimeToJson(
        SimpleClassOfUriToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e.toIso8601String())),
    };

SimpleClassNullableOfUriToDateTime _$SimpleClassNullableOfUriToDateTimeFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDateTime(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDateTimeToJson(
        SimpleClassNullableOfUriToDateTime instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e.toIso8601String())),
    };

SimpleClassOfBigIntToDateTimeNullable
    _$SimpleClassOfBigIntToDateTimeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          BigInt.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDateTimeNullableToJson(
        SimpleClassOfBigIntToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e?.toIso8601String())),
    };

SimpleClassNullableOfBigIntToDateTimeNullable
    _$SimpleClassNullableOfBigIntToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          BigInt.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDateTimeNullableToJson(
        SimpleClassNullableOfBigIntToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e?.toIso8601String())),
    };

SimpleClassOfDateTimeToDateTimeNullable
    _$SimpleClassOfDateTimeToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          DateTime.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDateTimeNullableToJson(
        SimpleClassOfDateTimeToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e?.toIso8601String())),
    };

SimpleClassNullableOfDateTimeToDateTimeNullable
    _$SimpleClassNullableOfDateTimeToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDateTimeNullableToJson(
        SimpleClassNullableOfDateTimeToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e?.toIso8601String())),
    };

SimpleClassOfDynamicToDateTimeNullable
    _$SimpleClassOfDynamicToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfDynamicToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDateTimeNullableToJson(
        SimpleClassOfDynamicToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toIso8601String())),
    };

SimpleClassNullableOfDynamicToDateTimeNullable
    _$SimpleClassNullableOfDynamicToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDateTimeNullableToJson(
        SimpleClassNullableOfDynamicToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toIso8601String())),
    };

SimpleClassOfEnumTypeToDateTimeNullable
    _$SimpleClassOfEnumTypeToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDateTimeNullableToJson(
        SimpleClassOfEnumTypeToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.toIso8601String())),
    };

SimpleClassNullableOfEnumTypeToDateTimeNullable
    _$SimpleClassNullableOfEnumTypeToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDateTimeNullableToJson(
        SimpleClassNullableOfEnumTypeToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.toIso8601String())),
    };

SimpleClassOfIntToDateTimeNullable _$SimpleClassOfIntToDateTimeNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          int.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDateTimeNullableToJson(
        SimpleClassOfIntToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e?.toIso8601String())),
    };

SimpleClassNullableOfIntToDateTimeNullable
    _$SimpleClassNullableOfIntToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          int.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDateTimeNullableToJson(
        SimpleClassNullableOfIntToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e?.toIso8601String())),
    };

SimpleClassOfObjectToDateTimeNullable
    _$SimpleClassOfObjectToDateTimeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDateTimeNullableToJson(
        SimpleClassOfObjectToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toIso8601String())),
    };

SimpleClassNullableOfObjectToDateTimeNullable
    _$SimpleClassNullableOfObjectToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDateTimeNullableToJson(
        SimpleClassNullableOfObjectToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toIso8601String())),
    };

SimpleClassOfStringToDateTimeNullable
    _$SimpleClassOfStringToDateTimeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToDateTimeNullableToJson(
        SimpleClassOfStringToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toIso8601String())),
    };

SimpleClassNullableOfStringToDateTimeNullable
    _$SimpleClassNullableOfStringToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDateTimeNullableToJson(
        SimpleClassNullableOfStringToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toIso8601String())),
    };

SimpleClassOfUriToDateTimeNullable _$SimpleClassOfUriToDateTimeNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDateTimeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          Uri.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDateTimeNullableToJson(
        SimpleClassOfUriToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e?.toIso8601String())),
    };

SimpleClassNullableOfUriToDateTimeNullable
    _$SimpleClassNullableOfUriToDateTimeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDateTimeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          Uri.parse(k), e == null ? null : DateTime.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDateTimeNullableToJson(
        SimpleClassNullableOfUriToDateTimeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e?.toIso8601String())),
    };

SimpleClassOfBigIntToDouble _$SimpleClassOfBigIntToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToDouble(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDoubleToJson(
        SimpleClassOfBigIntToDouble instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToDouble
    _$SimpleClassNullableOfBigIntToDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDoubleToJson(
        SimpleClassNullableOfBigIntToDouble instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToDouble _$SimpleClassOfDateTimeToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDouble(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDoubleToJson(
        SimpleClassOfDateTimeToDouble instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToDouble
    _$SimpleClassNullableOfDateTimeToDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDoubleToJson(
        SimpleClassNullableOfDateTimeToDouble instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToDouble _$SimpleClassOfDynamicToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToDouble(
    Map<String, double>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDoubleToJson(
        SimpleClassOfDynamicToDouble instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToDouble
    _$SimpleClassNullableOfDynamicToDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDoubleToJson(
        SimpleClassNullableOfDynamicToDouble instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToDouble _$SimpleClassOfEnumTypeToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDouble(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDoubleToJson(
        SimpleClassOfEnumTypeToDouble instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToDouble
    _$SimpleClassNullableOfEnumTypeToDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDoubleToJson(
        SimpleClassNullableOfEnumTypeToDouble instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToDouble _$SimpleClassOfIntToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDouble(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDoubleToJson(
        SimpleClassOfIntToDouble instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToDouble _$SimpleClassNullableOfIntToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDoubleToJson(
        SimpleClassNullableOfIntToDouble instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToDouble _$SimpleClassOfObjectToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToDouble(
    Map<String, double>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDoubleToJson(
        SimpleClassOfObjectToDouble instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToDouble
    _$SimpleClassNullableOfObjectToDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDoubleToJson(
        SimpleClassNullableOfObjectToDouble instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToDouble _$SimpleClassOfStringToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToDouble(
    Map<String, double>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToDoubleToJson(
        SimpleClassOfStringToDouble instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToDouble
    _$SimpleClassNullableOfStringToDoubleFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDoubleToJson(
        SimpleClassNullableOfStringToDouble instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToDouble _$SimpleClassOfUriToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDouble(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDoubleToJson(
        SimpleClassOfUriToDouble instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToDouble _$SimpleClassNullableOfUriToDoubleFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDouble(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), (e as num).toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDoubleToJson(
        SimpleClassNullableOfUriToDouble instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToDoubleNullable
    _$SimpleClassOfBigIntToDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToDoubleNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDoubleNullableToJson(
        SimpleClassOfBigIntToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToDoubleNullable
    _$SimpleClassNullableOfBigIntToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDoubleNullableToJson(
        SimpleClassNullableOfBigIntToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToDoubleNullable
    _$SimpleClassOfDateTimeToDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDoubleNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDoubleNullableToJson(
        SimpleClassOfDateTimeToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToDoubleNullable
    _$SimpleClassNullableOfDateTimeToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDoubleNullableToJson(
        SimpleClassNullableOfDateTimeToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToDoubleNullable
    _$SimpleClassOfDynamicToDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDynamicToDoubleNullable(
    Map<String, double>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDoubleNullableToJson(
        SimpleClassOfDynamicToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToDoubleNullable
    _$SimpleClassNullableOfDynamicToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDoubleNullableToJson(
        SimpleClassNullableOfDynamicToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToDoubleNullable
    _$SimpleClassOfEnumTypeToDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDoubleNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDoubleNullableToJson(
        SimpleClassOfEnumTypeToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToDoubleNullable
    _$SimpleClassNullableOfEnumTypeToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDoubleNullableToJson(
        SimpleClassNullableOfEnumTypeToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToDoubleNullable _$SimpleClassOfIntToDoubleNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDoubleNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDoubleNullableToJson(
        SimpleClassOfIntToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToDoubleNullable
    _$SimpleClassNullableOfIntToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDoubleNullableToJson(
        SimpleClassNullableOfIntToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToDoubleNullable
    _$SimpleClassOfObjectToDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToDoubleNullable(
    Map<String, double>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDoubleNullableToJson(
        SimpleClassOfObjectToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToDoubleNullable
    _$SimpleClassNullableOfObjectToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDoubleNullableToJson(
        SimpleClassNullableOfObjectToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToDoubleNullable
    _$SimpleClassOfStringToDoubleNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToDoubleNullable(
    Map<String, double>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToDoubleNullableToJson(
        SimpleClassOfStringToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToDoubleNullable
    _$SimpleClassNullableOfStringToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDoubleNullableToJson(
        SimpleClassNullableOfStringToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToDoubleNullable _$SimpleClassOfUriToDoubleNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDoubleNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDoubleNullableToJson(
        SimpleClassOfUriToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToDoubleNullable
    _$SimpleClassNullableOfUriToDoubleNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDoubleNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), (e as num?)?.toDouble()),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDoubleNullableToJson(
        SimpleClassNullableOfUriToDoubleNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToDuration _$SimpleClassOfBigIntToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDurationToJson(
        SimpleClassOfBigIntToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
    };

SimpleClassNullableOfBigIntToDuration
    _$SimpleClassNullableOfBigIntToDurationFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDurationToJson(
        SimpleClassNullableOfBigIntToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
    };

SimpleClassOfDateTimeToDuration _$SimpleClassOfDateTimeToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDurationToJson(
        SimpleClassOfDateTimeToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e.inMicroseconds)),
    };

SimpleClassNullableOfDateTimeToDuration
    _$SimpleClassNullableOfDateTimeToDurationFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDurationToJson(
        SimpleClassNullableOfDateTimeToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e.inMicroseconds)),
    };

SimpleClassOfDynamicToDuration _$SimpleClassOfDynamicToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDurationToJson(
        SimpleClassOfDynamicToDuration instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.inMicroseconds)),
    };

SimpleClassNullableOfDynamicToDuration
    _$SimpleClassNullableOfDynamicToDurationFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDurationToJson(
        SimpleClassNullableOfDynamicToDuration instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.inMicroseconds)),
    };

SimpleClassOfEnumTypeToDuration _$SimpleClassOfEnumTypeToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          _$enumDecode(_$EnumTypeEnumMap, k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDurationToJson(
        SimpleClassOfEnumTypeToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.inMicroseconds)),
    };

SimpleClassNullableOfEnumTypeToDuration
    _$SimpleClassNullableOfEnumTypeToDurationFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          _$enumDecode(_$EnumTypeEnumMap, k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDurationToJson(
        SimpleClassNullableOfEnumTypeToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.inMicroseconds)),
    };

SimpleClassOfIntToDuration _$SimpleClassOfIntToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDurationToJson(
        SimpleClassOfIntToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
    };

SimpleClassNullableOfIntToDuration _$SimpleClassNullableOfIntToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDurationToJson(
        SimpleClassNullableOfIntToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
    };

SimpleClassOfObjectToDuration _$SimpleClassOfObjectToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDurationToJson(
        SimpleClassOfObjectToDuration instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.inMicroseconds)),
    };

SimpleClassNullableOfObjectToDuration
    _$SimpleClassNullableOfObjectToDurationFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDurationToJson(
        SimpleClassNullableOfObjectToDuration instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.inMicroseconds)),
    };

SimpleClassOfStringToDuration _$SimpleClassOfStringToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToDurationToJson(
        SimpleClassOfStringToDuration instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.inMicroseconds)),
    };

SimpleClassNullableOfStringToDuration
    _$SimpleClassNullableOfStringToDurationFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDurationToJson(
        SimpleClassNullableOfStringToDuration instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.inMicroseconds)),
    };

SimpleClassOfUriToDuration _$SimpleClassOfUriToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDuration(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDurationToJson(
        SimpleClassOfUriToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
    };

SimpleClassNullableOfUriToDuration _$SimpleClassNullableOfUriToDurationFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDuration(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDurationToJson(
        SimpleClassNullableOfUriToDuration instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
    };

SimpleClassOfBigIntToDurationNullable
    _$SimpleClassOfBigIntToDurationNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          BigInt.parse(k), e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDurationNullableToJson(
        SimpleClassOfBigIntToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e?.inMicroseconds)),
    };

SimpleClassNullableOfBigIntToDurationNullable
    _$SimpleClassNullableOfBigIntToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          BigInt.parse(k), e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDurationNullableToJson(
        SimpleClassNullableOfBigIntToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e?.inMicroseconds)),
    };

SimpleClassOfDateTimeToDurationNullable
    _$SimpleClassOfDateTimeToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k),
          e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDurationNullableToJson(
        SimpleClassOfDateTimeToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e?.inMicroseconds)),
    };

SimpleClassNullableOfDateTimeToDurationNullable
    _$SimpleClassNullableOfDateTimeToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k),
          e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDurationNullableToJson(
        SimpleClassNullableOfDateTimeToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e?.inMicroseconds)),
    };

SimpleClassOfDynamicToDurationNullable
    _$SimpleClassOfDynamicToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfDynamicToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(k, e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDurationNullableToJson(
        SimpleClassOfDynamicToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.inMicroseconds)),
    };

SimpleClassNullableOfDynamicToDurationNullable
    _$SimpleClassNullableOfDynamicToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(k, e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDurationNullableToJson(
        SimpleClassNullableOfDynamicToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.inMicroseconds)),
    };

SimpleClassOfEnumTypeToDurationNullable
    _$SimpleClassOfEnumTypeToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDurationNullableToJson(
        SimpleClassOfEnumTypeToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.inMicroseconds)),
    };

SimpleClassNullableOfEnumTypeToDurationNullable
    _$SimpleClassNullableOfEnumTypeToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDurationNullableToJson(
        SimpleClassNullableOfEnumTypeToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.inMicroseconds)),
    };

SimpleClassOfIntToDurationNullable _$SimpleClassOfIntToDurationNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          int.parse(k), e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDurationNullableToJson(
        SimpleClassOfIntToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e?.inMicroseconds)),
    };

SimpleClassNullableOfIntToDurationNullable
    _$SimpleClassNullableOfIntToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          int.parse(k), e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDurationNullableToJson(
        SimpleClassNullableOfIntToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e?.inMicroseconds)),
    };

SimpleClassOfObjectToDurationNullable
    _$SimpleClassOfObjectToDurationNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(k, e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDurationNullableToJson(
        SimpleClassOfObjectToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.inMicroseconds)),
    };

SimpleClassNullableOfObjectToDurationNullable
    _$SimpleClassNullableOfObjectToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(k, e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDurationNullableToJson(
        SimpleClassNullableOfObjectToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.inMicroseconds)),
    };

SimpleClassOfStringToDurationNullable
    _$SimpleClassOfStringToDurationNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(k, e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToDurationNullableToJson(
        SimpleClassOfStringToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.inMicroseconds)),
    };

SimpleClassNullableOfStringToDurationNullable
    _$SimpleClassNullableOfStringToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(k, e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDurationNullableToJson(
        SimpleClassNullableOfStringToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.inMicroseconds)),
    };

SimpleClassOfUriToDurationNullable _$SimpleClassOfUriToDurationNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDurationNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          Uri.parse(k), e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDurationNullableToJson(
        SimpleClassOfUriToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), e?.inMicroseconds)),
    };

SimpleClassNullableOfUriToDurationNullable
    _$SimpleClassNullableOfUriToDurationNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDurationNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          Uri.parse(k), e == null ? null : Duration(microseconds: e as int)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDurationNullableToJson(
        SimpleClassNullableOfUriToDurationNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), e?.inMicroseconds)),
    };

SimpleClassOfBigIntToDynamic _$SimpleClassOfBigIntToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToDynamic(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToDynamicToJson(
        SimpleClassOfBigIntToDynamic instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToDynamic
    _$SimpleClassNullableOfBigIntToDynamicFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToDynamic(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToDynamicToJson(
        SimpleClassNullableOfBigIntToDynamic instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToDynamic _$SimpleClassOfDateTimeToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToDynamic(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToDynamicToJson(
        SimpleClassOfDateTimeToDynamic instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToDynamic
    _$SimpleClassNullableOfDateTimeToDynamicFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToDynamic(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToDynamicToJson(
        SimpleClassNullableOfDateTimeToDynamic instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToDynamic _$SimpleClassOfDynamicToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToDynamic(
    json['value'] as Map<String, Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToDynamicToJson(
        SimpleClassOfDynamicToDynamic instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToDynamic
    _$SimpleClassNullableOfDynamicToDynamicFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToDynamic(
    json['value'] as Map<String, Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToDynamicToJson(
        SimpleClassNullableOfDynamicToDynamic instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToDynamic _$SimpleClassOfEnumTypeToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToDynamic(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToDynamicToJson(
        SimpleClassOfEnumTypeToDynamic instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToDynamic
    _$SimpleClassNullableOfEnumTypeToDynamicFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToDynamic(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToDynamicToJson(
        SimpleClassNullableOfEnumTypeToDynamic instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToDynamic _$SimpleClassOfIntToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToDynamic(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToDynamicToJson(
        SimpleClassOfIntToDynamic instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToDynamic _$SimpleClassNullableOfIntToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToDynamic(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToDynamicToJson(
        SimpleClassNullableOfIntToDynamic instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToDynamic _$SimpleClassOfObjectToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToDynamic(
    json['value'] as Map<String, Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfObjectToDynamicToJson(
        SimpleClassOfObjectToDynamic instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToDynamic
    _$SimpleClassNullableOfObjectToDynamicFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToDynamic(
    json['value'] as Map<String, Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToDynamicToJson(
        SimpleClassNullableOfObjectToDynamic instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToDynamic _$SimpleClassOfStringToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToDynamic(
    json['value'] as Map<String, Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfStringToDynamicToJson(
        SimpleClassOfStringToDynamic instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToDynamic
    _$SimpleClassNullableOfStringToDynamicFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToDynamic(
    json['value'] as Map<String, Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToDynamicToJson(
        SimpleClassNullableOfStringToDynamic instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToDynamic _$SimpleClassOfUriToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToDynamic(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToDynamicToJson(
        SimpleClassOfUriToDynamic instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToDynamic _$SimpleClassNullableOfUriToDynamicFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToDynamic(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToDynamicToJson(
        SimpleClassNullableOfUriToDynamic instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToEnumType _$SimpleClassOfBigIntToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToEnumTypeToJson(
        SimpleClassOfBigIntToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfBigIntToEnumType
    _$SimpleClassNullableOfBigIntToEnumTypeFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToEnumTypeToJson(
        SimpleClassNullableOfBigIntToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfDateTimeToEnumType _$SimpleClassOfDateTimeToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToEnumTypeToJson(
        SimpleClassOfDateTimeToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfDateTimeToEnumType
    _$SimpleClassNullableOfDateTimeToEnumTypeFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToEnumTypeToJson(
        SimpleClassNullableOfDateTimeToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfDynamicToEnumType _$SimpleClassOfDynamicToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToEnumTypeToJson(
        SimpleClassOfDynamicToEnumType instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfDynamicToEnumType
    _$SimpleClassNullableOfDynamicToEnumTypeFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToEnumTypeToJson(
        SimpleClassNullableOfDynamicToEnumType instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassOfEnumTypeToEnumType _$SimpleClassOfEnumTypeToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToEnumTypeToJson(
        SimpleClassOfEnumTypeToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfEnumTypeToEnumType
    _$SimpleClassNullableOfEnumTypeToEnumTypeFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToEnumTypeToJson(
        SimpleClassNullableOfEnumTypeToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], _$EnumTypeEnumMap[e])),
    };

SimpleClassOfIntToEnumType _$SimpleClassOfIntToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToEnumTypeToJson(
        SimpleClassOfIntToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfIntToEnumType _$SimpleClassNullableOfIntToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToEnumTypeToJson(
        SimpleClassNullableOfIntToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfObjectToEnumType _$SimpleClassOfObjectToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToEnumTypeToJson(
        SimpleClassOfObjectToEnumType instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfObjectToEnumType
    _$SimpleClassNullableOfObjectToEnumTypeFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToEnumTypeToJson(
        SimpleClassNullableOfObjectToEnumType instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassOfStringToEnumType _$SimpleClassOfStringToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToEnumTypeToJson(
        SimpleClassOfStringToEnumType instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfStringToEnumType
    _$SimpleClassNullableOfStringToEnumTypeFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToEnumTypeToJson(
        SimpleClassNullableOfStringToEnumType instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassOfUriToEnumType _$SimpleClassOfUriToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToEnumType(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToEnumTypeToJson(
        SimpleClassOfUriToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfUriToEnumType _$SimpleClassNullableOfUriToEnumTypeFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToEnumType(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), _$enumDecode(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToEnumTypeToJson(
        SimpleClassNullableOfUriToEnumType instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfBigIntToEnumTypeNullable
    _$SimpleClassOfBigIntToEnumTypeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(BigInt.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToEnumTypeNullableToJson(
        SimpleClassOfBigIntToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
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

SimpleClassNullableOfBigIntToEnumTypeNullable
    _$SimpleClassNullableOfBigIntToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(BigInt.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToEnumTypeNullableToJson(
        SimpleClassNullableOfBigIntToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfDateTimeToEnumTypeNullable
    _$SimpleClassOfDateTimeToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfDateTimeToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          DateTime.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToEnumTypeNullableToJson(
        SimpleClassOfDateTimeToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfDateTimeToEnumTypeNullable
    _$SimpleClassNullableOfDateTimeToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToEnumTypeNullableToJson(
        SimpleClassNullableOfDateTimeToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfDynamicToEnumTypeNullable
    _$SimpleClassOfDynamicToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfDynamicToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToEnumTypeNullableToJson(
        SimpleClassOfDynamicToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfDynamicToEnumTypeNullable
    _$SimpleClassNullableOfDynamicToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToEnumTypeNullableToJson(
        SimpleClassNullableOfDynamicToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassOfEnumTypeToEnumTypeNullable
    _$SimpleClassOfEnumTypeToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToEnumTypeNullableToJson(
        SimpleClassOfEnumTypeToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfEnumTypeToEnumTypeNullable
    _$SimpleClassNullableOfEnumTypeToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToEnumTypeNullableToJson(
        SimpleClassNullableOfEnumTypeToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], _$EnumTypeEnumMap[e])),
    };

SimpleClassOfIntToEnumTypeNullable _$SimpleClassOfIntToEnumTypeNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(int.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToEnumTypeNullableToJson(
        SimpleClassOfIntToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfIntToEnumTypeNullable
    _$SimpleClassNullableOfIntToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(int.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToEnumTypeNullableToJson(
        SimpleClassNullableOfIntToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfObjectToEnumTypeNullable
    _$SimpleClassOfObjectToEnumTypeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToEnumTypeNullableToJson(
        SimpleClassOfObjectToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfObjectToEnumTypeNullable
    _$SimpleClassNullableOfObjectToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToEnumTypeNullableToJson(
        SimpleClassNullableOfObjectToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassOfStringToEnumTypeNullable
    _$SimpleClassOfStringToEnumTypeNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToEnumTypeNullableToJson(
        SimpleClassOfStringToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfStringToEnumTypeNullable
    _$SimpleClassNullableOfStringToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToEnumTypeNullableToJson(
        SimpleClassNullableOfStringToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, _$EnumTypeEnumMap[e])),
    };

SimpleClassOfUriToEnumTypeNullable _$SimpleClassOfUriToEnumTypeNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToEnumTypeNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(Uri.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToEnumTypeNullableToJson(
        SimpleClassOfUriToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassNullableOfUriToEnumTypeNullable
    _$SimpleClassNullableOfUriToEnumTypeNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToEnumTypeNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(Uri.parse(k), _$enumDecodeNullable(_$EnumTypeEnumMap, e)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToEnumTypeNullableToJson(
        SimpleClassNullableOfUriToEnumTypeNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toString(), _$EnumTypeEnumMap[e])),
    };

SimpleClassOfBigIntToInt _$SimpleClassOfBigIntToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToIntToJson(
        SimpleClassOfBigIntToInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToInt _$SimpleClassNullableOfBigIntToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToIntToJson(
        SimpleClassNullableOfBigIntToInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToInt _$SimpleClassOfDateTimeToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToIntToJson(
        SimpleClassOfDateTimeToInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToInt _$SimpleClassNullableOfDateTimeToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToIntToJson(
        SimpleClassNullableOfDateTimeToInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToInt _$SimpleClassOfDynamicToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToInt(
    Map<String, int>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToIntToJson(
        SimpleClassOfDynamicToInt instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToInt _$SimpleClassNullableOfDynamicToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToIntToJson(
        SimpleClassNullableOfDynamicToInt instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToInt _$SimpleClassOfEnumTypeToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToIntToJson(
        SimpleClassOfEnumTypeToInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToInt _$SimpleClassNullableOfEnumTypeToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToIntToJson(
        SimpleClassNullableOfEnumTypeToInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToInt _$SimpleClassOfIntToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToIntToJson(
        SimpleClassOfIntToInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToInt _$SimpleClassNullableOfIntToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToIntToJson(
        SimpleClassNullableOfIntToInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToInt _$SimpleClassOfObjectToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToInt(
    Map<String, int>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToIntToJson(
        SimpleClassOfObjectToInt instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToInt _$SimpleClassNullableOfObjectToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToIntToJson(
        SimpleClassNullableOfObjectToInt instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToInt _$SimpleClassOfStringToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToInt(
    Map<String, int>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToIntToJson(
        SimpleClassOfStringToInt instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToInt _$SimpleClassNullableOfStringToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfStringToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToIntToJson(
        SimpleClassNullableOfStringToInt instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToInt _$SimpleClassOfUriToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToInt(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToIntToJson(
        SimpleClassOfUriToInt instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToInt _$SimpleClassNullableOfUriToIntFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToInt(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as int),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToIntToJson(
        SimpleClassNullableOfUriToInt instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToIntNullable _$SimpleClassOfBigIntToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToIntNullableToJson(
        SimpleClassOfBigIntToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToIntNullable
    _$SimpleClassNullableOfBigIntToIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToIntNullableToJson(
        SimpleClassNullableOfBigIntToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToIntNullable _$SimpleClassOfDateTimeToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToIntNullableToJson(
        SimpleClassOfDateTimeToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToIntNullable
    _$SimpleClassNullableOfDateTimeToIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToIntNullableToJson(
        SimpleClassNullableOfDateTimeToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToIntNullable _$SimpleClassOfDynamicToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToIntNullable(
    Map<String, int>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToIntNullableToJson(
        SimpleClassOfDynamicToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToIntNullable
    _$SimpleClassNullableOfDynamicToIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToIntNullableToJson(
        SimpleClassNullableOfDynamicToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToIntNullable _$SimpleClassOfEnumTypeToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToIntNullableToJson(
        SimpleClassOfEnumTypeToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToIntNullable
    _$SimpleClassNullableOfEnumTypeToIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToIntNullableToJson(
        SimpleClassNullableOfEnumTypeToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToIntNullable _$SimpleClassOfIntToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToIntNullableToJson(
        SimpleClassOfIntToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToIntNullable
    _$SimpleClassNullableOfIntToIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfIntToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToIntNullableToJson(
        SimpleClassNullableOfIntToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToIntNullable _$SimpleClassOfObjectToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToIntNullable(
    Map<String, int>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToIntNullableToJson(
        SimpleClassOfObjectToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToIntNullable
    _$SimpleClassNullableOfObjectToIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToIntNullableToJson(
        SimpleClassNullableOfObjectToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToIntNullable _$SimpleClassOfStringToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToIntNullable(
    Map<String, int>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToIntNullableToJson(
        SimpleClassOfStringToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToIntNullable
    _$SimpleClassNullableOfStringToIntNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToIntNullableToJson(
        SimpleClassNullableOfStringToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToIntNullable _$SimpleClassOfUriToIntNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToIntNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToIntNullableToJson(
        SimpleClassOfUriToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToIntNullable
    _$SimpleClassNullableOfUriToIntNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfUriToIntNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as int?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToIntNullableToJson(
        SimpleClassNullableOfUriToIntNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToNum _$SimpleClassOfBigIntToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToNum(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToNumToJson(
        SimpleClassOfBigIntToNum instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToNum _$SimpleClassNullableOfBigIntToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToNumToJson(
        SimpleClassNullableOfBigIntToNum instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToNum _$SimpleClassOfDateTimeToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToNum(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToNumToJson(
        SimpleClassOfDateTimeToNum instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToNum _$SimpleClassNullableOfDateTimeToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToNumToJson(
        SimpleClassNullableOfDateTimeToNum instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToNum _$SimpleClassOfDynamicToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToNum(
    Map<String, num>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToNumToJson(
        SimpleClassOfDynamicToNum instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToNum _$SimpleClassNullableOfDynamicToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToNumToJson(
        SimpleClassNullableOfDynamicToNum instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToNum _$SimpleClassOfEnumTypeToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToNum(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToNumToJson(
        SimpleClassOfEnumTypeToNum instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToNum _$SimpleClassNullableOfEnumTypeToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToNumToJson(
        SimpleClassNullableOfEnumTypeToNum instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToNum _$SimpleClassOfIntToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToNum(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToNumToJson(
        SimpleClassOfIntToNum instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToNum _$SimpleClassNullableOfIntToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToNumToJson(
        SimpleClassNullableOfIntToNum instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToNum _$SimpleClassOfObjectToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToNum(
    Map<String, num>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToNumToJson(
        SimpleClassOfObjectToNum instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToNum _$SimpleClassNullableOfObjectToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToNumToJson(
        SimpleClassNullableOfObjectToNum instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToNum _$SimpleClassOfStringToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToNum(
    Map<String, num>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToNumToJson(
        SimpleClassOfStringToNum instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToNum _$SimpleClassNullableOfStringToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfStringToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToNumToJson(
        SimpleClassNullableOfStringToNum instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToNum _$SimpleClassOfUriToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToNum(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToNumToJson(
        SimpleClassOfUriToNum instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToNum _$SimpleClassNullableOfUriToNumFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToNum(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as num),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToNumToJson(
        SimpleClassNullableOfUriToNum instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToNumNullable _$SimpleClassOfBigIntToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToNumNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToNumNullableToJson(
        SimpleClassOfBigIntToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToNumNullable
    _$SimpleClassNullableOfBigIntToNumNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToNumNullableToJson(
        SimpleClassNullableOfBigIntToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToNumNullable _$SimpleClassOfDateTimeToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToNumNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToNumNullableToJson(
        SimpleClassOfDateTimeToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToNumNullable
    _$SimpleClassNullableOfDateTimeToNumNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToNumNullableToJson(
        SimpleClassNullableOfDateTimeToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToNumNullable _$SimpleClassOfDynamicToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToNumNullable(
    Map<String, num>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToNumNullableToJson(
        SimpleClassOfDynamicToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToNumNullable
    _$SimpleClassNullableOfDynamicToNumNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToNumNullableToJson(
        SimpleClassNullableOfDynamicToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToNumNullable _$SimpleClassOfEnumTypeToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToNumNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToNumNullableToJson(
        SimpleClassOfEnumTypeToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToNumNullable
    _$SimpleClassNullableOfEnumTypeToNumNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToNumNullableToJson(
        SimpleClassNullableOfEnumTypeToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToNumNullable _$SimpleClassOfIntToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToNumNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToNumNullableToJson(
        SimpleClassOfIntToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToNumNullable
    _$SimpleClassNullableOfIntToNumNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfIntToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToNumNullableToJson(
        SimpleClassNullableOfIntToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToNumNullable _$SimpleClassOfObjectToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToNumNullable(
    Map<String, num>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToNumNullableToJson(
        SimpleClassOfObjectToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToNumNullable
    _$SimpleClassNullableOfObjectToNumNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToNumNullableToJson(
        SimpleClassNullableOfObjectToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToNumNullable _$SimpleClassOfStringToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToNumNullable(
    Map<String, num>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToNumNullableToJson(
        SimpleClassOfStringToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToNumNullable
    _$SimpleClassNullableOfStringToNumNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToNumNullableToJson(
        SimpleClassNullableOfStringToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToNumNullable _$SimpleClassOfUriToNumNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToNumNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToNumNullableToJson(
        SimpleClassOfUriToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToNumNullable
    _$SimpleClassNullableOfUriToNumNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfUriToNumNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as num?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToNumNullableToJson(
        SimpleClassNullableOfUriToNumNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToObject _$SimpleClassOfBigIntToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToObjectToJson(
        SimpleClassOfBigIntToObject instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToObject
    _$SimpleClassNullableOfBigIntToObjectFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToObjectToJson(
        SimpleClassNullableOfBigIntToObject instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToObject _$SimpleClassOfDateTimeToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToObjectToJson(
        SimpleClassOfDateTimeToObject instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToObject
    _$SimpleClassNullableOfDateTimeToObjectFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToObjectToJson(
        SimpleClassNullableOfDateTimeToObject instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToObject _$SimpleClassOfDynamicToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToObjectToJson(
        SimpleClassOfDynamicToObject instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToObject
    _$SimpleClassNullableOfDynamicToObjectFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToObjectToJson(
        SimpleClassNullableOfDynamicToObject instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToObject _$SimpleClassOfEnumTypeToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToObjectToJson(
        SimpleClassOfEnumTypeToObject instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToObject
    _$SimpleClassNullableOfEnumTypeToObjectFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToObjectToJson(
        SimpleClassNullableOfEnumTypeToObject instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToObject _$SimpleClassOfIntToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToObjectToJson(
        SimpleClassOfIntToObject instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToObject _$SimpleClassNullableOfIntToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToObjectToJson(
        SimpleClassNullableOfIntToObject instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToObject _$SimpleClassOfObjectToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToObjectToJson(
        SimpleClassOfObjectToObject instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToObject
    _$SimpleClassNullableOfObjectToObjectFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToObjectToJson(
        SimpleClassNullableOfObjectToObject instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToObject _$SimpleClassOfStringToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToObjectToJson(
        SimpleClassOfStringToObject instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToObject
    _$SimpleClassNullableOfStringToObjectFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToObjectToJson(
        SimpleClassNullableOfStringToObject instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToObject _$SimpleClassOfUriToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToObject(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToObjectToJson(
        SimpleClassOfUriToObject instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToObject _$SimpleClassNullableOfUriToObjectFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToObject(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as Object),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToObjectToJson(
        SimpleClassNullableOfUriToObject instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToObjectNullable
    _$SimpleClassOfBigIntToObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToObjectNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToObjectNullableToJson(
        SimpleClassOfBigIntToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToObjectNullable
    _$SimpleClassNullableOfBigIntToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToObjectNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToObjectNullableToJson(
        SimpleClassNullableOfBigIntToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToObjectNullable
    _$SimpleClassOfDateTimeToObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDateTimeToObjectNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToObjectNullableToJson(
        SimpleClassOfDateTimeToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToObjectNullable
    _$SimpleClassNullableOfDateTimeToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToObjectNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToObjectNullableToJson(
        SimpleClassNullableOfDateTimeToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToObjectNullable
    _$SimpleClassOfDynamicToObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDynamicToObjectNullable(
    json['value'] as Map<String, Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToObjectNullableToJson(
        SimpleClassOfDynamicToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToObjectNullable
    _$SimpleClassNullableOfDynamicToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToObjectNullable(
    json['value'] as Map<String, Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToObjectNullableToJson(
        SimpleClassNullableOfDynamicToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToObjectNullable
    _$SimpleClassOfEnumTypeToObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToObjectNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToObjectNullableToJson(
        SimpleClassOfEnumTypeToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToObjectNullable
    _$SimpleClassNullableOfEnumTypeToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToObjectNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToObjectNullableToJson(
        SimpleClassNullableOfEnumTypeToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToObjectNullable _$SimpleClassOfIntToObjectNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToObjectNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToObjectNullableToJson(
        SimpleClassOfIntToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToObjectNullable
    _$SimpleClassNullableOfIntToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToObjectNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToObjectNullableToJson(
        SimpleClassNullableOfIntToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToObjectNullable
    _$SimpleClassOfObjectToObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToObjectNullable(
    json['value'] as Map<String, Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfObjectToObjectNullableToJson(
        SimpleClassOfObjectToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToObjectNullable
    _$SimpleClassNullableOfObjectToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToObjectNullable(
    json['value'] as Map<String, Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToObjectNullableToJson(
        SimpleClassNullableOfObjectToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToObjectNullable
    _$SimpleClassOfStringToObjectNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToObjectNullable(
    json['value'] as Map<String, Object?>,
  );
}

Map<String, Object?> _$SimpleClassOfStringToObjectNullableToJson(
        SimpleClassOfStringToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToObjectNullable
    _$SimpleClassNullableOfStringToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToObjectNullable(
    json['value'] as Map<String, Object?>?,
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToObjectNullableToJson(
        SimpleClassNullableOfStringToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToObjectNullable _$SimpleClassOfUriToObjectNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToObjectNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToObjectNullableToJson(
        SimpleClassOfUriToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToObjectNullable
    _$SimpleClassNullableOfUriToObjectNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToObjectNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToObjectNullableToJson(
        SimpleClassNullableOfUriToObjectNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToString _$SimpleClassOfBigIntToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToString(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToStringToJson(
        SimpleClassOfBigIntToString instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToString
    _$SimpleClassNullableOfBigIntToStringFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToStringToJson(
        SimpleClassNullableOfBigIntToString instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToString _$SimpleClassOfDateTimeToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToString(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToStringToJson(
        SimpleClassOfDateTimeToString instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToString
    _$SimpleClassNullableOfDateTimeToStringFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToStringToJson(
        SimpleClassNullableOfDateTimeToString instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToString _$SimpleClassOfDynamicToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToString(
    Map<String, String>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToStringToJson(
        SimpleClassOfDynamicToString instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToString
    _$SimpleClassNullableOfDynamicToStringFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToStringToJson(
        SimpleClassNullableOfDynamicToString instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToString _$SimpleClassOfEnumTypeToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToString(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToStringToJson(
        SimpleClassOfEnumTypeToString instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToString
    _$SimpleClassNullableOfEnumTypeToStringFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToStringToJson(
        SimpleClassNullableOfEnumTypeToString instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToString _$SimpleClassOfIntToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToString(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToStringToJson(
        SimpleClassOfIntToString instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToString _$SimpleClassNullableOfIntToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToStringToJson(
        SimpleClassNullableOfIntToString instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToString _$SimpleClassOfObjectToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToString(
    Map<String, String>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToStringToJson(
        SimpleClassOfObjectToString instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToString
    _$SimpleClassNullableOfObjectToStringFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToStringToJson(
        SimpleClassNullableOfObjectToString instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToString _$SimpleClassOfStringToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToString(
    Map<String, String>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToStringToJson(
        SimpleClassOfStringToString instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToString
    _$SimpleClassNullableOfStringToStringFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfStringToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToStringToJson(
        SimpleClassNullableOfStringToString instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToString _$SimpleClassOfUriToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToString(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToStringToJson(
        SimpleClassOfUriToString instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToString _$SimpleClassNullableOfUriToStringFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToString(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as String),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToStringToJson(
        SimpleClassNullableOfUriToString instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToStringNullable
    _$SimpleClassOfBigIntToStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfBigIntToStringNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToStringNullableToJson(
        SimpleClassOfBigIntToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfBigIntToStringNullable
    _$SimpleClassNullableOfBigIntToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToStringNullableToJson(
        SimpleClassNullableOfBigIntToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfDateTimeToStringNullable
    _$SimpleClassOfDateTimeToStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDateTimeToStringNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToStringNullableToJson(
        SimpleClassOfDateTimeToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassNullableOfDateTimeToStringNullable
    _$SimpleClassNullableOfDateTimeToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToStringNullableToJson(
        SimpleClassNullableOfDateTimeToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toIso8601String(), e)),
    };

SimpleClassOfDynamicToStringNullable
    _$SimpleClassOfDynamicToStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfDynamicToStringNullable(
    Map<String, String>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToStringNullableToJson(
        SimpleClassOfDynamicToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfDynamicToStringNullable
    _$SimpleClassNullableOfDynamicToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToStringNullableToJson(
        SimpleClassNullableOfDynamicToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfEnumTypeToStringNullable
    _$SimpleClassOfEnumTypeToStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToStringNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToStringNullableToJson(
        SimpleClassOfEnumTypeToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassNullableOfEnumTypeToStringNullable
    _$SimpleClassNullableOfEnumTypeToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToStringNullableToJson(
        SimpleClassNullableOfEnumTypeToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e)),
    };

SimpleClassOfIntToStringNullable _$SimpleClassOfIntToStringNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToStringNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToStringNullableToJson(
        SimpleClassOfIntToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfIntToStringNullable
    _$SimpleClassNullableOfIntToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfIntToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToStringNullableToJson(
        SimpleClassNullableOfIntToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfObjectToStringNullable
    _$SimpleClassOfObjectToStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfObjectToStringNullable(
    Map<String, String>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToStringNullableToJson(
        SimpleClassOfObjectToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfObjectToStringNullable
    _$SimpleClassNullableOfObjectToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToStringNullableToJson(
        SimpleClassNullableOfObjectToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfStringToStringNullable
    _$SimpleClassOfStringToStringNullableFromJson(Map<String, Object?> json) {
  return SimpleClassOfStringToStringNullable(
    Map<String, String>.from(json['value'] as Map),
  );
}

Map<String, Object?> _$SimpleClassOfStringToStringNullableToJson(
        SimpleClassOfStringToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassNullableOfStringToStringNullable
    _$SimpleClassNullableOfStringToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToStringNullableToJson(
        SimpleClassNullableOfStringToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value,
    };

SimpleClassOfUriToStringNullable _$SimpleClassOfUriToStringNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToStringNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToStringNullableToJson(
        SimpleClassOfUriToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassNullableOfUriToStringNullable
    _$SimpleClassNullableOfUriToStringNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfUriToStringNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), e as String?),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToStringNullableToJson(
        SimpleClassNullableOfUriToStringNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k.toString(), e)),
    };

SimpleClassOfBigIntToUri _$SimpleClassOfBigIntToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(BigInt.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToUriToJson(
        SimpleClassOfBigIntToUri instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassNullableOfBigIntToUri _$SimpleClassNullableOfBigIntToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(BigInt.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToUriToJson(
        SimpleClassNullableOfBigIntToUri instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassOfDateTimeToUri _$SimpleClassOfDateTimeToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(DateTime.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToUriToJson(
        SimpleClassOfDateTimeToUri instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e.toString())),
    };

SimpleClassNullableOfDateTimeToUri _$SimpleClassNullableOfDateTimeToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(DateTime.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToUriToJson(
        SimpleClassNullableOfDateTimeToUri instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e.toString())),
    };

SimpleClassOfDynamicToUri _$SimpleClassOfDynamicToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToUriToJson(
        SimpleClassOfDynamicToUri instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassNullableOfDynamicToUri _$SimpleClassNullableOfDynamicToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToUriToJson(
        SimpleClassNullableOfDynamicToUri instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassOfEnumTypeToUri _$SimpleClassOfEnumTypeToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToUriToJson(
        SimpleClassOfEnumTypeToUri instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.toString())),
    };

SimpleClassNullableOfEnumTypeToUri _$SimpleClassNullableOfEnumTypeToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(_$enumDecode(_$EnumTypeEnumMap, k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToUriToJson(
        SimpleClassNullableOfEnumTypeToUri instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e.toString())),
    };

SimpleClassOfIntToUri _$SimpleClassOfIntToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(int.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToUriToJson(
        SimpleClassOfIntToUri instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassNullableOfIntToUri _$SimpleClassNullableOfIntToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfIntToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(int.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToUriToJson(
        SimpleClassNullableOfIntToUri instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassOfObjectToUri _$SimpleClassOfObjectToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToUriToJson(
        SimpleClassOfObjectToUri instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassNullableOfObjectToUri _$SimpleClassNullableOfObjectToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToUriToJson(
        SimpleClassNullableOfObjectToUri instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassOfStringToUri _$SimpleClassOfStringToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToUriToJson(
        SimpleClassOfStringToUri instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassNullableOfStringToUri _$SimpleClassNullableOfStringToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfStringToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToUriToJson(
        SimpleClassNullableOfStringToUri instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e.toString())),
    };

SimpleClassOfUriToUri _$SimpleClassOfUriToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToUri(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(Uri.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToUriToJson(
        SimpleClassOfUriToUri instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassNullableOfUriToUri _$SimpleClassNullableOfUriToUriFromJson(
    Map<String, Object?> json) {
  return SimpleClassNullableOfUriToUri(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(Uri.parse(k), Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToUriToJson(
        SimpleClassNullableOfUriToUri instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e.toString())),
    };

SimpleClassOfBigIntToUriNullable _$SimpleClassOfBigIntToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfBigIntToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(BigInt.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfBigIntToUriNullableToJson(
        SimpleClassOfBigIntToUriNullable instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassNullableOfBigIntToUriNullable
    _$SimpleClassNullableOfBigIntToUriNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfBigIntToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(BigInt.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfBigIntToUriNullableToJson(
        SimpleClassNullableOfBigIntToUriNullable instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassOfDateTimeToUriNullable _$SimpleClassOfDateTimeToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDateTimeToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          DateTime.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDateTimeToUriNullableToJson(
        SimpleClassOfDateTimeToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(k.toIso8601String(), e?.toString())),
    };

SimpleClassNullableOfDateTimeToUriNullable
    _$SimpleClassNullableOfDateTimeToUriNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDateTimeToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(
          DateTime.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDateTimeToUriNullableToJson(
        SimpleClassNullableOfDateTimeToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(k.toIso8601String(), e?.toString())),
    };

SimpleClassOfDynamicToUriNullable _$SimpleClassOfDynamicToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfDynamicToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfDynamicToUriNullableToJson(
        SimpleClassOfDynamicToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassNullableOfDynamicToUriNullable
    _$SimpleClassNullableOfDynamicToUriNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfDynamicToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfDynamicToUriNullableToJson(
        SimpleClassNullableOfDynamicToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassOfEnumTypeToUriNullable _$SimpleClassOfEnumTypeToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfEnumTypeToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfEnumTypeToUriNullableToJson(
        SimpleClassOfEnumTypeToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value
          .map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.toString())),
    };

SimpleClassNullableOfEnumTypeToUriNullable
    _$SimpleClassNullableOfEnumTypeToUriNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfEnumTypeToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$EnumTypeEnumMap, k),
          e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfEnumTypeToUriNullableToJson(
        SimpleClassNullableOfEnumTypeToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value
          ?.map((k, e) => MapEntry(_$EnumTypeEnumMap[k], e?.toString())),
    };

SimpleClassOfIntToUriNullable _$SimpleClassOfIntToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfIntToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(int.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfIntToUriNullableToJson(
        SimpleClassOfIntToUriNullable instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassNullableOfIntToUriNullable
    _$SimpleClassNullableOfIntToUriNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfIntToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(int.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfIntToUriNullableToJson(
        SimpleClassNullableOfIntToUriNullable instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassOfObjectToUriNullable _$SimpleClassOfObjectToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfObjectToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfObjectToUriNullableToJson(
        SimpleClassOfObjectToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassNullableOfObjectToUriNullable
    _$SimpleClassNullableOfObjectToUriNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfObjectToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfObjectToUriNullableToJson(
        SimpleClassNullableOfObjectToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassOfStringToUriNullable _$SimpleClassOfStringToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfStringToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfStringToUriNullableToJson(
        SimpleClassOfStringToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassNullableOfStringToUriNullable
    _$SimpleClassNullableOfStringToUriNullableFromJson(
        Map<String, Object?> json) {
  return SimpleClassNullableOfStringToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) => MapEntry(k, e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfStringToUriNullableToJson(
        SimpleClassNullableOfStringToUriNullable instance) =>
    <String, Object?>{
      'value': instance.value?.map((k, e) => MapEntry(k, e?.toString())),
    };

SimpleClassOfUriToUriNullable _$SimpleClassOfUriToUriNullableFromJson(
    Map<String, Object?> json) {
  return SimpleClassOfUriToUriNullable(
    (json['value'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(Uri.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassOfUriToUriNullableToJson(
        SimpleClassOfUriToUriNullable instance) =>
    <String, Object?>{
      'value':
          instance.value.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };

SimpleClassNullableOfUriToUriNullable
    _$SimpleClassNullableOfUriToUriNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullableOfUriToUriNullable(
    (json['value'] as Map<String, Object?>?)?.map(
      (k, e) =>
          MapEntry(Uri.parse(k), e == null ? null : Uri.parse(e as String)),
    ),
  );
}

Map<String, Object?> _$SimpleClassNullableOfUriToUriNullableToJson(
        SimpleClassNullableOfUriToUriNullable instance) =>
    <String, Object?>{
      'value':
          instance.value?.map((k, e) => MapEntry(k.toString(), e?.toString())),
    };
