// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'input.type_int.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, Object?> json) {
  return SimpleClass(
    json['value'] as int,
    json['withDefault'] as int? ?? 42,
  );
}

Map<String, Object?> _$SimpleClassToJson(SimpleClass instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullable(
    json['value'] as int?,
    json['withDefault'] as int? ?? 42,
  );
}

Map<String, Object?> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };
