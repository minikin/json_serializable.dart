// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'generic_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenericClass<T, S> _$GenericClassFromJson<T extends num, S>(
    Map<String, Object?> json) {
  return GenericClass<T, S>()
    ..fieldObject =
        GenericClass._dataFromJson(json['fieldObject'] as Map<String, Object?>)
    ..fieldDynamic =
        GenericClass._dataFromJson(json['fieldDynamic'] as Map<String, Object?>)
    ..fieldInt =
        GenericClass._dataFromJson(json['fieldInt'] as Map<String, Object?>)
    ..fieldT =
        GenericClass._dataFromJson(json['fieldT'] as Map<String, Object?>)
    ..fieldS =
        GenericClass._dataFromJson(json['fieldS'] as Map<String, Object?>);
}

Map<String, Object?> _$GenericClassToJson<T extends num, S>(
        GenericClass<T, S> instance) =>
    <String, Object?>{
      'fieldObject': GenericClass._dataToJson(instance.fieldObject),
      'fieldDynamic': GenericClass._dataToJson(instance.fieldDynamic),
      'fieldInt': GenericClass._dataToJson(instance.fieldInt),
      'fieldT': GenericClass._dataToJson(instance.fieldT),
      'fieldS': GenericClass._dataToJson(instance.fieldS),
    };

GenericClassWithConverter<T, S>
    _$GenericClassWithConverterFromJson<T extends num, S>(
        Map<String, Object?> json) {
  return GenericClassWithConverter<T, S>()
    ..fieldObject = json['fieldObject']
    ..fieldDynamic = json['fieldDynamic']
    ..fieldInt = json['fieldInt'] as int?
    ..fieldT =
        _SimpleConverter<T?>().fromJson(json['fieldT'] as Map<String, Object?>)
    ..fieldS =
        _SimpleConverter<S?>().fromJson(json['fieldS'] as Map<String, Object?>)
    ..duration = const _DurationMillisecondConverter.named()
        .fromJson(json['duration'] as int?)
    ..listDuration = const _DurationListMillisecondConverter()
        .fromJson(json['listDuration'] as int?);
}

Map<String, Object?> _$GenericClassWithConverterToJson<T extends num, S>(
        GenericClassWithConverter<T, S> instance) =>
    <String, Object?>{
      'fieldObject': instance.fieldObject,
      'fieldDynamic': instance.fieldDynamic,
      'fieldInt': instance.fieldInt,
      'fieldT': _SimpleConverter<T?>().toJson(instance.fieldT),
      'fieldS': _SimpleConverter<S?>().toJson(instance.fieldS),
      'duration':
          const _DurationMillisecondConverter.named().toJson(instance.duration),
      'listDuration': const _DurationListMillisecondConverter()
          .toJson(instance.listDuration),
    };
