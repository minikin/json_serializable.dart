// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart=2.12

// ignore_for_file: prefer_const_declarations

@TestOn('vm')
import 'package:test/test.dart';

import '../test_utils.dart';
import 'input.type_double.dart';

void main() {
  group('non-nullable', () {
    test('round trip', () {
      final object = SimpleClass.fromJson(_defaultInput);
      expect(loudEncode(object), loudEncode(_defaultOutput));
    });

    test('round trip null', () {
      expect(
        () => loudEncode(SimpleClass.fromJson({})),
        throwsA(isA<TypeError>()),
      );
    });

    test('round trip alternate values', () {
      final object = SimpleClass.fromJson(_nonDefaultJson);
      expect(loudEncode(object), loudEncode(_nonDefaultJson));
      expect(loudEncode(object), isNot(loudEncode(_defaultOutput)));
    });
  }); // end non-nullable group

  group('nullable', () {
    test('round trip', () {
      final object = SimpleClassNullable.fromJson(_defaultInput);
      expect(loudEncode(object), loudEncode(_defaultOutput));
    });

    test('round trip null', () {
      final object = SimpleClassNullable.fromJson({});
      expect(loudEncode(object), loudEncode(_nullableDefaultOutput));
    });

    test('round trip alternate values', () {
      final object = SimpleClassNullable.fromJson(_nonDefaultJson);
      expect(loudEncode(object), loudEncode(_nonDefaultJson));
      expect(loudEncode(object), isNot(loudEncode(_defaultOutput)));
    });
  }); // end nullable group
}

final _defaultValue = 3.14;
final _altValue = 6.28;

final _defaultInput = <String, Object?>{
  'value': _defaultValue,
};

final _defaultOutput = {
  'value': _defaultValue,
  'withDefault': _defaultValue,
};

final _nullableDefaultOutput = {
  'value': null,
  'withDefault': _defaultValue,
};

final _nonDefaultJson = {
  'value': _altValue,
  'withDefault': _altValue,
};
