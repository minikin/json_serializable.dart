// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart=2.12

// ignore_for_file: prefer_const_declarations

@TestOn('vm')
import 'package:test/test.dart';

import '../test_utils.dart';
import 'input.type_object.dart';

void main() {
  test('round trip', () {
    final object = SimpleClass.fromJson(_defaultInput);
    expect(loudEncode(object), loudEncode(_defaultOutput));
  });

  test('round trip alternate values', () {
    final object = SimpleClass.fromJson(_nonDefaultJson);
    expect(loudEncode(object), loudEncode(_nonDefaultJson));
    expect(loudEncode(object), isNot(loudEncode(_defaultOutput)));
  });
}

final _defaultValue = 'o1';
final _altValue = 'o2';

final _defaultInput = <String, Object?>{
  'value': _defaultValue,
};

final _defaultOutput = {
  'value': _defaultValue,
  'withDefault': _defaultValue,
};

final _nonDefaultJson = {
  'value': _altValue,
  'withDefault': _altValue,
};
