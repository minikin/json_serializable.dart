// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'default_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultValue _$DefaultValueFromJson(Map<String, Object?> json) {
  return DefaultValue(
    json['fieldBool'] as bool? ?? true,
    json['fieldString'] as String? ?? 'string',
    json['fieldInt'] as int? ?? 42,
    (json['fieldDouble'] as num?)?.toDouble() ?? 3.14,
    json['fieldListEmpty'] as List<Object?>? ?? [],
    (json['fieldSetEmpty'] as List<Object?>?)?.toSet() ?? {},
    json['fieldMapEmpty'] as Map<String, Object?>? ?? {},
    (json['fieldListSimple'] as List<Object?>?)
            ?.map((e) => e as int)
            .toList() ??
        [1, 2, 3],
    (json['fieldSetSimple'] as List<Object?>?)
            ?.map((e) => e as String)
            .toSet() ??
        {'entry1', 'entry2'},
    (json['fieldMapSimple'] as Map<String, Object?>?)?.map(
          (k, e) => MapEntry(k, e as int),
        ) ??
        {'answer': 42},
    (json['fieldMapListString'] as Map<String, Object?>?)?.map(
          (k, e) => MapEntry(
              k, (e as List<Object?>).map((e) => e as String).toList()),
        ) ??
        {
          'root': ['child']
        },
    _$enumDecodeNullable(_$GreekEnumMap, json['fieldEnum']) ?? Greek.beta,
  );
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
