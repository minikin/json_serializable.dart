// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'kitchen_sink.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map<String, Object?> json) {
  return KitchenSink(
    ctorValidatedNo42: json['no-42'] as int?,
    iterable: json['iterable'] as List<Object?>?,
    dynamicIterable: json['dynamicIterable'] as List<Object?>?,
    objectIterable:
        (json['objectIterable'] as List<Object?>?)?.map((e) => e as Object),
    intIterable: (json['intIterable'] as List<Object?>?)?.map((e) => e as int),
    dateTimeIterable: (json['datetime-iterable'] as List<Object?>?)
        ?.map((e) => DateTime.parse(e as String)),
  )
    ..dateTime = json['dateTime'] == null
        ? null
        : DateTime.parse(json['dateTime'] as String)
    ..bigInt =
        json['bigInt'] == null ? null : BigInt.parse(json['bigInt'] as String)
    ..set = (json['set'] as List<Object?>).toSet()
    ..dynamicSet = (json['dynamicSet'] as List<Object?>).toSet()
    ..objectSet =
        (json['objectSet'] as List<Object?>).map((e) => e as Object).toSet()
    ..intSet = (json['intSet'] as List<Object?>).map((e) => e as int).toSet()
    ..dateTimeSet = (json['dateTimeSet'] as List<Object?>)
        .map((e) => DateTime.parse(e as String))
        .toSet()
    ..list = json['list'] as List<Object?>
    ..dynamicList = json['dynamicList'] as List<Object?>
    ..objectList =
        (json['objectList'] as List<Object?>).map((e) => e as Object).toList()
    ..intList = (json['intList'] as List<Object?>).map((e) => e as int).toList()
    ..dateTimeList = (json['dateTimeList'] as List<Object?>)
        .map((e) => DateTime.parse(e as String))
        .toList()
    ..map = json['map'] as Map<String, Object?>
    ..stringStringMap = Map<String, String>.from(json['stringStringMap'] as Map)
    ..dynamicIntMap = Map<String, int>.from(json['dynamicIntMap'] as Map)
    ..objectDateTimeMap =
        (json['objectDateTimeMap'] as Map<String, Object?>).map(
      (k, e) => MapEntry(k, DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] as List<Object?>)
        .map((e) => (e as Map<String, Object?>?)?.map(
              (k, e) => MapEntry(
                  k,
                  (e as Map<String, Object?>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        (e as List<Object?>?)
                            ?.map((e) => (e as List<Object?>?)
                                ?.map((e) => DateTime.parse(e as String))
                                .toList())
                            .toList()),
                  )),
            ))
        .toList()
    ..val = Map<String, bool>.from(json['val'] as Map)
    ..writeNotNull = json['writeNotNull'] as bool?
    ..string = json[r'$string'] as String?
    ..simpleObject =
        SimpleObject.fromJson(json['simpleObject'] as Map<String, Object?>)
    ..strictKeysObject = StrictKeysObject.fromJson(
        json['strictKeysObject'] as Map<String, Object?>)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] as int?;
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

JsonConverterTestClass _$JsonConverterTestClassFromJson(
    Map<String, Object?> json) {
  return JsonConverterTestClass(
    durationConverter.fromJson(json['duration'] as int?),
    (json['durationList'] as List<Object?>)
        .map((e) => durationConverter.fromJson(e as int?))
        .toList(),
    const BigIntStringConverter().fromJson(json['bigInt'] as String),
    (json['bigIntMap'] as Map<String, Object?>).map(
      (k, e) =>
          MapEntry(k, const BigIntStringConverter().fromJson(e as String)),
    ),
    TrivialNumberConverter.instance.fromJson(json['numberSilly'] as int?),
    (json['numberSillySet'] as List<Object?>)
        .map((e) => TrivialNumberConverter.instance.fromJson(e as int?))
        .toSet(),
    const EpochDateTimeConverter().fromJson(json['dateTime'] as int?),
  );
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
    Map<String, Object?> json) {
  return JsonConverterGeneric<S, T, U>(
    GenericConverter<S>().fromJson(json['item'] as Map<String, Object?>),
    (json['itemList'] as List<Object?>)
        .map((e) => GenericConverter<T>().fromJson(e as Map<String, Object?>))
        .toList(),
    (json['itemMap'] as Map<String, Object?>).map(
      (k, e) => MapEntry(
          k, GenericConverter<U>().fromJson(e as Map<String, Object?>)),
    ),
  );
}

Map<String, Object?> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    <String, Object?>{
      'item': GenericConverter<S>().toJson(instance.item),
      'itemList': instance.itemList.map(GenericConverter<T>().toJson).toList(),
      'itemMap': instance.itemMap
          .map((k, e) => MapEntry(k, GenericConverter<U>().toJson(e))),
    };
