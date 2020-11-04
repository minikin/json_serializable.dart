// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'default_value.g_any_map__checked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultValue _$DefaultValueFromJson(Map json) {
  return $checkedNew('DefaultValue', json, () {
    final val = DefaultValue(
      $checkedConvert(json, 'fieldBool', (v) => v as bool?) ?? true,
      $checkedConvert(json, 'fieldString', (v) => v as String?) ?? 'string',
      $checkedConvert(json, 'fieldInt', (v) => v as int?) ?? 42,
      $checkedConvert(json, 'fieldDouble', (v) => (v as num?)?.toDouble()) ??
          3.14,
      $checkedConvert(json, 'fieldListEmpty', (v) => v as List<Object?>?) ?? [],
      $checkedConvert(
              json, 'fieldSetEmpty', (v) => (v as List<Object?>?)?.toSet()) ??
          {},
      $checkedConvert(json, 'fieldMapEmpty', (v) => v as Map?) ?? {},
      $checkedConvert(json, 'fieldListSimple',
              (v) => (v as List<Object?>?)?.map((e) => e as int).toList()) ??
          [1, 2, 3],
      $checkedConvert(json, 'fieldSetSimple',
              (v) => (v as List<Object?>?)?.map((e) => e as String).toSet()) ??
          {'entry1', 'entry2'},
      $checkedConvert(
              json,
              'fieldMapSimple',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e as int),
                  )) ??
          {'answer': 42},
      $checkedConvert(
              json,
              'fieldMapListString',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String,
                        (e as List<Object?>).map((e) => e as String).toList()),
                  )) ??
          {
            'root': ['child']
          },
      $checkedConvert(json, 'fieldEnum',
              (v) => _$enumDecodeNullable(_$GreekEnumMap, v)) ??
          Greek.beta,
    );
    return val;
  });
}

Map<String, Object?> _$DefaultValueToJson(DefaultValue instance) =>
    <String, Object?>{
      'fieldBool': instance.fieldBool,
      'fieldString': instance.fieldString,
      'fieldInt': instance.fieldInt,
      'fieldDouble': instance.fieldDouble,
      'fieldListEmpty': instance.fieldListEmpty,
      'fieldSetEmpty': instance.fieldSetEmpty.toList(),
      'fieldMapEmpty': instance.fieldMapEmpty,
      'fieldListSimple': instance.fieldListSimple,
      'fieldSetSimple': instance.fieldSetSimple.toList(),
      'fieldMapSimple': instance.fieldMapSimple,
      'fieldMapListString': instance.fieldMapListString,
      'fieldEnum': _$GreekEnumMap[instance.fieldEnum],
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

const _$GreekEnumMap = {
  Greek.alpha: 'alpha',
  Greek.beta: 'beta',
  Greek.gamma: 'gamma',
  Greek.delta: 'delta',
};
