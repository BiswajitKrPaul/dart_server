///
//  Generated code. Do not modify.
//  source: words.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use wordDescriptor instead')
const Word$json = const {
  '1': 'Word',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode('CgRXb3JkEhIKBHdvcmQYASABKAlSBHdvcmQ=');
@$core.Deprecated('Use wordRequestDescriptor instead')
const WordRequest$json = const {
  '1': 'WordRequest',
  '2': const [
    const {'1': 'length', '3': 1, '4': 1, '5': 5, '10': 'length'},
  ],
};

/// Descriptor for `WordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordRequestDescriptor = $convert.base64Decode('CgtXb3JkUmVxdWVzdBIWCgZsZW5ndGgYASABKAVSBmxlbmd0aA==');
