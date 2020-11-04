// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'kitchen_sink.g_any_map__checked__non_nullable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map json) {
  return $checkedNew('KitchenSink', json, () {
    final val = KitchenSink(
      ctorValidatedNo42: $checkedConvert(json, 'no-42', (v) => v as int?),
      iterable: $checkedConvert(json, 'iterable', (v) => v as List<Object?>?),
      dynamicIterable:
          $checkedConvert(json, 'dynamicIterable', (v) => v as List<Object?>?),
      objectIterable: $checkedConvert(json, 'objectIterable',
          (v) => (v as List<Object?>?)?.map((e) => e as Object)),
      intIterable: $checkedConvert(json, 'intIterable',
          (v) => (v as List<Object?>?)?.map((e) => e as int)),
      dateTimeIterable: $checkedConvert(
          json,
          'datetime-iterable',
          (v) =>
              (v as List<Object?>?)?.map((e) => DateTime.parse(e as String))),
    );
    $checkedConvert(json, 'dateTime',
        (v) => val.dateTime = v == null ? null : DateTime.parse(v as String));
    $checkedConvert(json, 'bigInt',
        (v) => val.bigInt = v == null ? null : BigInt.parse(v as String));
    $checkedConvert(json, 'set', (v) => val.set = (v as List<Object?>).toSet());
    $checkedConvert(json, 'dynamicSet',
        (v) => val.dynamicSet = (v as List<Object?>).toSet());
    $checkedConvert(
        json,
        'objectSet',
        (v) => val.objectSet =
            (v as List<Object?>).map((e) => e as Object).toSet());
    $checkedConvert(json, 'intSet',
        (v) => val.intSet = (v as List<Object?>).map((e) => e as int).toSet());
    $checkedConvert(
        json,
        'dateTimeSet',
        (v) => val.dateTimeSet = (v as List<Object?>)
            .map((e) => DateTime.parse(e as String))
            .toSet());
    $checkedConvert(json, 'list', (v) => val.list = v as List<Object?>);
    $checkedConvert(
        json, 'dynamicList', (v) => val.dynamicList = v as List<Object?>);
    $checkedConvert(
        json,
        'objectList',
        (v) => val.objectList =
            (v as List<Object?>).map((e) => e as Object).toList());
    $checkedConvert(
        json,
        'intList',
        (v) =>
            val.intList = (v as List<Object?>).map((e) => e as int).toList());
    $checkedConvert(
        json,
        'dateTimeList',
        (v) => val.dateTimeList = (v as List<Object?>)
            .map((e) => DateTime.parse(e as String))
            .toList());
    $checkedConvert(json, 'map', (v) => val.map = v as Map);
    $checkedConvert(json, 'stringStringMap',
        (v) => val.stringStringMap = Map<String, String>.from(v as Map));
    $checkedConvert(json, 'dynamicIntMap',
        (v) => val.dynamicIntMap = Map<String, int>.from(v as Map));
    $checkedConvert(
        json,
        'objectDateTimeMap',
        (v) => val.objectDateTimeMap = (v as Map).map(
              (k, e) => MapEntry(k as Object, DateTime.parse(e as String)),
            ));
    $checkedConvert(
        json,
        'crazyComplex',
        (v) => val.crazyComplex = (v as List<Object?>)
            .map((e) => (e as Map?)?.map(
                  (k, e) => MapEntry(
                      k as String,
                      (e as Map?)?.map(
                        (k, e) => MapEntry(
                            k as String,
                            (e as List<Object?>?)
                                ?.map((e) => (e as List<Object?>?)
                                    ?.map((e) => DateTime.parse(e as String))
                                    .toList())
                                .toList()),
                      )),
                ))
            .toList());
    $checkedConvert(
        json, 'val', (v) => val.val = Map<String, bool>.from(v as Map));
    $checkedConvert(json, 'writeNotNull', (v) => val.writeNotNull = v as bool?);
    $checkedConvert(json, r'$string', (v) => val.string = v as String?);
    $checkedConvert(json, 'simpleObject',
        (v) => val.simpleObject = SimpleObject.fromJson(v as Map));
    $checkedConvert(json, 'strictKeysObject',
        (v) => val.strictKeysObject = StrictKeysObject.fromJson(v as Map));
    $checkedConvert(json, 'validatedPropertyNo42',
        (v) => val.validatedPropertyNo42 = v as int?);
    return val;
  }, fieldKeyMap: const {
    'ctorValidatedNo42': 'no-42',
    'dateTimeIterable': 'datetime-iterable',
    'string': r'$string'
  });
}

Map<String, Object?> _$KitchenSinkToJson(KitchenSink instance) =>
    <String, Object?>{
      'no-42': instance.ctorValidatedNo42,
      'dateTime': instance.dateTime?.toIso8601String(),
      'bigInt': instance.bigInt?.toString(),
      'iterable': instance.iterable?.toList(),
      'dynamicIterable': instance.dynamicIterable.toList(),
      'objectIterable': instance.objectIterable.toList(),
      'intIterable': instance.intIterable.toList(),
      'set': instance.set.toList(),
      'dynamicSet': instance.dynamicSet.toList(),
      'objectSet': instance.objectSet.toList(),
      'intSet': instance.intSet.toList(),
      'dateTimeSet':
          instance.dateTimeSet.map((e) => e.toIso8601String()).toList(),
      'datetime-iterable':
          instance.dateTimeIterable.map((e) => e.toIso8601String()).toList(),
      'list': instance.list,
      'dynamicList': instance.dynamicList,
      'objectList': instance.objectList,
      'intList': instance.intList,
      'dateTimeList':
          instance.dateTimeList.map((e) => e.toIso8601String()).toList(),
      'map': instance.map,
      'stringStringMap': instance.stringStringMap,
      'dynamicIntMap': instance.dynamicIntMap,
      'objectDateTimeMap': instance.objectDateTimeMap
          .map((k, e) => MapEntry(k, e.toIso8601String())),
      'crazyComplex': instance.crazyComplex
          .map((e) => e?.map((k, e) => MapEntry(
              k,
              e?.map((k, e) => MapEntry(
                  k,
                  e
                      ?.map((e) => e?.map((e) => e.toIso8601String()).toList())
                      .toList())))))
          .toList(),
      'val': instance.val,
      'writeNotNull': instance.writeNotNull,
      r'$string': instance.string,
      'simpleObject': instance.simpleObject,
      'strictKeysObject': instance.strictKeysObject,
      'validatedPropertyNo42': instance.validatedPropertyNo42,
    };

JsonConverterTestClass _$JsonConverterTestClassFromJson(Map json) {
  return $checkedNew('JsonConverterTestClass', json, () {
    final val = JsonConverterTestClass(
      $checkedConvert(
          json, 'duration', (v) => durationConverter.fromJson(v as int?)),
      $checkedConvert(
          json,
          'durationList',
          (v) => (v as List<Object?>)
              .map((e) => durationConverter.fromJson(e as int?))
              .toList()),
      $checkedConvert(json, 'bigInt',
          (v) => const BigIntStringConverter().fromJson(v as String)),
      $checkedConvert(
          json,
          'bigIntMap',
          (v) => (v as Map).map(
                (k, e) => MapEntry(k as String,
                    const BigIntStringConverter().fromJson(e as String)),
              )),
      $checkedConvert(json, 'numberSilly',
          (v) => TrivialNumberConverter.instance.fromJson(v as int?)),
      $checkedConvert(
          json,
          'numberSillySet',
          (v) => (v as List<Object?>)
              .map((e) => TrivialNumberConverter.instance.fromJson(e as int?))
              .toSet()),
      $checkedConvert(json, 'dateTime',
          (v) => const EpochDateTimeConverter().fromJson(v as int?)),
    );
    return val;
  });
}

Map<String, Object?> _$JsonConverterTestClassToJson(
        JsonConverterTestClass instance) =>
    <String, Object?>{
      'duration': durationConverter.toJson(instance.duration),
      'durationList':
          instance.durationList.map(durationConverter.toJson).toList(),
      'bigInt': const BigIntStringConverter().toJson(instance.bigInt),
      'bigIntMap': instance.bigIntMap
          .map((k, e) => MapEntry(k, const BigIntStringConverter().toJson(e))),
      'numberSilly':
          TrivialNumberConverter.instance.toJson(instance.numberSilly),
      'numberSillySet': instance.numberSillySet
          .map(TrivialNumberConverter.instance.toJson)
          .toList(),
      'dateTime': const EpochDateTimeConverter().toJson(instance.dateTime),
    };

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map json) {
  return $checkedNew('JsonConverterGeneric', json, () {
    final val = JsonConverterGeneric<S, T, U>(
      $checkedConvert(json, 'item',
          (v) => GenericConverter<S>().fromJson(v as Map<String, Object?>)),
      $checkedConvert(
          json,
          'itemList',
          (v) => (v as List<Object?>)
              .map((e) =>
                  GenericConverter<T>().fromJson(e as Map<String, Object?>))
              .toList()),
      $checkedConvert(
          json,
          'itemMap',
          (v) => (v as Map).map(
                (k, e) => MapEntry(k as String,
                    GenericConverter<U>().fromJson(e as Map<String, Object?>)),
              )),
    );
    return val;
  });
}

Map<String, Object?> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    <String, Object?>{
      'item': GenericConverter<S>().toJson(instance.item),
      'itemList': instance.itemList.map(GenericConverter<T>().toJson).toList(),
      'itemMap': instance.itemMap
          .map((k, e) => MapEntry(k, GenericConverter<U>().toJson(e))),
    };
