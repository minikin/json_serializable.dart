// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, Object?> json) {
  return SimpleClass(
    json['value'],
    json['withDefault'] ?? 42,
  );
}

Map<String, Object?> _$SimpleClassToJson(SimpleClass instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };
