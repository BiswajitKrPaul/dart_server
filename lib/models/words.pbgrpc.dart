///
//  Generated code. Do not modify.
//  source: words.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'words.pb.dart' as $0;
export 'words.pb.dart';

class WordServiceClient extends $grpc.Client {
  static final _$getWord = $grpc.ClientMethod<$0.WordRequest, $0.Word>(
      '/WordService/getWord',
      ($0.WordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Word.fromBuffer(value));

  WordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Word> getWord($0.WordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWord, request, options: options);
  }
}

abstract class WordServiceBase extends $grpc.Service {
  $core.String get $name => 'WordService';

  WordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.WordRequest, $0.Word>(
        'getWord',
        getWord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WordRequest.fromBuffer(value),
        ($0.Word value) => value.writeToBuffer()));
  }

  $async.Future<$0.Word> getWord_Pre(
      $grpc.ServiceCall call, $async.Future<$0.WordRequest> request) async {
    return getWord(call, await request);
  }

  $async.Future<$0.Word> getWord(
      $grpc.ServiceCall call, $0.WordRequest request);
}
