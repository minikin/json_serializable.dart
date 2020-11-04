// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'generic_argument_factories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenericClassWithHelpers<T, S> _$GenericClassWithHelpersFromJson<T, S>(
  Map<String, Object?> json,
  T Function(Object? json) fromJsonT,
  S Function(Object? json) fromJsonS,
) {
  return GenericClassWithHelpers<T, S>(
    fromJsonT(json['value']),
    (json['list'] as List<Object?>).map(fromJsonT).toList(),
    (json['someSet'] as List<Object?>).map(fromJsonS).toSet(),
  );
}

Map<String, Object?> _$GenericClassWithHelpersToJson<T, S>(
  GenericClassWithHelpers<T, S> instance,
  Object Function(T value) toJsonT,
  Object Function(S value) toJsonS,
) =>
    <String, Object?>{
      'value': toJsonT(instance.value),
      'list': instance.list.map(toJsonT).toList(),
      'someSet': instance.someSet.map(toJsonS).toList(),
    };

ConcreteClass _$ConcreteClassFromJson(Map<String, Object?> json) {
  return ConcreteClass(
    GenericClassWithHelpers.fromJson(json['value'] as Map<String, Object?>,
        (value) => value as int, (value) => value as String),
    GenericClassWithHelpers.fromJson(
        json['value2'] as Map<String, Object?>,
        (value) => (value as num).toDouble(),
        (value) => BigInt.parse(value as String)),
  );
}

Map<String, Object?> _$ConcreteClassToJson(ConcreteClass instance) =>
    <String, Object?>{
      'value': instance.value.toJson(
        (value) => value,
        (value) => value,
      ),
      'value2': instance.value2.toJson(
        (value) => value,
        (value) => value.toString(),
      ),
    };
