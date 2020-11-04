// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'input.type_double.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, Object?> json) {
  return SimpleClass(
    (json['value'] as num).toDouble(),
    (json['withDefault'] as num?)?.toDouble() ?? 3.14,
  );
}

Map<String, Object?> _$SimpleClassToJson(SimpleClass instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullable(
    (json['value'] as num?)?.toDouble(),
    (json['withDefault'] as num?)?.toDouble() ?? 3.14,
  );
}

Map<String, Object?> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, Object?>{
      'value': instance.value,
      'withDefault': instance.withDefault,
    };
