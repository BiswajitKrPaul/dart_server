///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mobileNumber', '3': 3, '4': 1, '5': 9, '10': 'mobileNumber'},
    const {'1': 'alternateNumber', '3': 4, '4': 1, '5': 9, '10': 'alternateNumber'},
    const {'1': 'address', '3': 5, '4': 1, '5': 11, '6': '.Address', '10': 'address'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIiCgxtb2JpbGVOdW1iZXIYAyABKAlSDG1vYmlsZU51bWJlchIoCg9hbHRlcm5hdGVOdW1iZXIYBCABKAlSD2FsdGVybmF0ZU51bWJlchIiCgdhZGRyZXNzGAUgASgLMgguQWRkcmVzc1IHYWRkcmVzcw==');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'houseNo', '3': 2, '4': 1, '5': 5, '10': 'houseNo'},
    const {'1': 'addressline', '3': 3, '4': 1, '5': 9, '10': 'addressline'},
    const {'1': 'pincode', '3': 4, '4': 1, '5': 5, '10': 'pincode'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEg4KAmlkGAEgASgJUgJpZBIYCgdob3VzZU5vGAIgASgFUgdob3VzZU5vEiAKC2FkZHJlc3NsaW5lGAMgASgJUgthZGRyZXNzbGluZRIYCgdwaW5jb2RlGAQgASgFUgdwaW5jb2Rl');
@$core.Deprecated('Use userListResponseDescriptor instead')
const UserListResponse$json = const {
  '1': 'UserListResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 3, '5': 11, '6': '.User', '10': 'user'},
  ],
};

/// Descriptor for `UserListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListResponseDescriptor = $convert.base64Decode('ChBVc2VyTGlzdFJlc3BvbnNlEhkKBHVzZXIYASADKAsyBS5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
