// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'input.type_duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, Object?> json) {
  return SimpleClass(
    Duration(microseconds: json['value'] as int),
  );
}

Map<String, Object?> _$SimpleClassToJson(SimpleClass instance) =>
    <String, Object?>{
      'value': instance.value.inMicroseconds,
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, Object?> json) {
  return SimpleClassNullable(
    json['value'] == null ? null : Duration(microseconds: json['value'] as int),
  );
}

Map<String, Object?> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, Object?>{
      'value': instance.value?.inMicroseconds,
    };
