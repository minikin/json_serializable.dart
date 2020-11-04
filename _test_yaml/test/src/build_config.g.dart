// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map json) {
  return $checkedNew('Config', json, () {
    $checkKeys(json, requiredKeys: const ['builders']);
    final val = Config(
      builders: $checkedConvert(
          json,
          'builders',
          (v) => (v as Map).map(
                (k, e) => MapEntry(k as String, Builder.fromJson(e as Map)),
              )),
    );
    $checkedConvert(
        json,
        'weights',
        (v) => val.weights = (v as Map?)?.map(
              (k, e) => MapEntry(_$enumDecode(_$AutoApplyEnumMap, k), e as int),
            ));
    return val;
  });
}

Map<String, Object?> _$ConfigToJson(Config instance) => <String, Object?>{
      'builders': instance.builders,
      'weights':
          instance.weights?.map((k, e) => MapEntry(_$AutoApplyEnumMap[k], e)),
    };

T _$enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  final value = enumValues.entries
      .cast<MapEntry<T, Object>?>()
      .singleWhere((e) => e!.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError(
      '`$source` is not one of the supported values: '
      '${enumValues.values.join(', ')}',
    );
  }
  return value ?? unknownValue!;
}

const _$AutoApplyEnumMap = {
  AutoApply.none: 'none',
  AutoApply.dependents: 'dependents',
  AutoApply.allPackages: 'all_packages',
  AutoApply.rootPackage: 'root_package',
};

Builder _$BuilderFromJson(Map json) {
  return $checkedNew('Builder', json, () {
    $checkKeys(json, allowedKeys: const [
      'target',
      'import',
      'is_optional',
      'configLocation',
      'auto_apply',
      'build_to',
      'defaultEnumTest',
      'builder_factories',
      'applies_builders',
      'required_inputs',
      'build_extensions'
    ], disallowNullValues: const [
      'configLocation',
      'auto_apply'
    ]);
    final val = Builder(
      import: $checkedConvert(json, 'import', (v) => v as String),
      target: $checkedConvert(json, 'target', (v) => v as String?),
      isOptional: $checkedConvert(json, 'is_optional', (v) => v as bool?),
      autoApply: $checkedConvert(json, 'auto_apply',
          (v) => _$enumDecodeNullable(_$AutoApplyEnumMap, v)),
      buildTo: $checkedConvert(
          json, 'build_to', (v) => _$enumDecodeNullable(_$BuildToEnumMap, v)),
      defaultEnumTest: $checkedConvert(json, 'defaultEnumTest',
          (v) => _$enumDecodeNullable(_$AutoApplyEnumMap, v)),
      builderFactories: $checkedConvert(json, 'builder_factories',
          (v) => (v as List<Object?>).map((e) => e as String).toList()),
      appliesBuilders: $checkedConvert(json, 'applies_builders',
          (v) => (v as List<Object?>?)?.map((e) => e as String).toList()),
      requiredInputs: $checkedConvert(json, 'required_inputs',
          (v) => (v as List<Object?>?)?.map((e) => e as String).toList()),
      buildExtensions: $checkedConvert(
          json,
          'build_extensions',
          (v) => (v as Map?)?.map(
                (k, e) => MapEntry(k as String,
                    (e as List<Object?>).map((e) => e as String).toList()),
              )),
      configLocation: $checkedConvert(json, 'configLocation',
          (v) => v == null ? null : Uri.parse(v as String)),
    );
    return val;
  }, fieldKeyMap: const {
    'isOptional': 'is_optional',
    'autoApply': 'auto_apply',
    'buildTo': 'build_to',
    'builderFactories': 'builder_factories',
    'appliesBuilders': 'applies_builders',
    'requiredInputs': 'required_inputs',
    'buildExtensions': 'build_extensions'
  });
}

Map<String, Object?> _$BuilderToJson(Builder instance) {
  final val = <String, Object?>{};

  void writeNotNull(String key, Object? value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('target', instance.target);
  val['import'] = instance.import;
  writeNotNull('is_optional', instance.isOptional);
  writeNotNull('configLocation', instance.configLocation?.toString());
  writeNotNull('auto_apply', _$AutoApplyEnumMap[instance.autoApply]);
  writeNotNull('build_to', _$BuildToEnumMap[instance.buildTo]);
  writeNotNull('defaultEnumTest', _$AutoApplyEnumMap[instance.defaultEnumTest]);
  val['builder_factories'] = instance.builderFactories;
  writeNotNull('applies_builders', instance.appliesBuilders);
  writeNotNull('required_inputs', instance.requiredInputs);
  writeNotNull('build_extensions', instance.buildExtensions);
  return val;
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

const _$BuildToEnumMap = {
  BuildTo.cache: 'cache',
  BuildTo.source: 'source',
};
