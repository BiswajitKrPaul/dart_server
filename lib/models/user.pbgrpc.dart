///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $0;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$getAllUser = $grpc.ClientMethod<$0.Empty, $0.UserListResponse>(
      '/UserService/getAllUser',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserListResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UserListResponse> getAllUser($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUser, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.UserListResponse>(
        'getAllUser',
        getAllUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.UserListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UserListResponse> getAllUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllUser(call, await request);
  }

  $async.Future<$0.UserListResponse> getAllUser(
      $grpc.ServiceCall call, $0.Empty request);
}
