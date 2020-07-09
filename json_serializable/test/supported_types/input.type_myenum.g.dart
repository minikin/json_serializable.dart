// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.9

part of 'input.type_myenum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, dynamic> json) {
  return SimpleClass(
    _$enumDecode(_$MyEnumEnumMap, json['value']),
    _$enumDecode(_$MyEnumEnumMap, json['nullable']),
  )..withDefault =
      _$enumDecode(_$MyEnumEnumMap, json['withDefault']) ?? MyEnum.alpha;
}

Map<String, dynamic> _$SimpleClassToJson(SimpleClass instance) =>
    <String, dynamic>{
      'value': _$MyEnumEnumMap[instance.value],
      'nullable': _$MyEnumEnumMap[instance.nullable],
      'withDefault': _$MyEnumEnumMap[instance.withDefault],
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

const _$MyEnumEnumMap = {
  MyEnum.alpha: 'alpha',
  MyEnum.beta: 'beta',
  MyEnum.gamma: 'gamma',
  MyEnum.delta: 'delta',
};