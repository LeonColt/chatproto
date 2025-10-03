// This is a generated file - do not edit.
//
// Generated from proto/room.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'message.pb.dart' as $1;
import 'room.pb.dart' as $0;

export 'room.pb.dart';

@$pb.GrpcServiceName('chatproto.ChatController')
class ChatControllerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatControllerClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$0.RoomsResponse> rooms(
    $0.User request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$rooms, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.ListMessagesServerResponse> listMessages(
    $1.ListMessagesServerRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseStream<$0.MessagesResponse> messages(
    $async.Stream<$0.MessagesRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$messages, request, options: options);
  }

  // method descriptors

  static final _$rooms = $grpc.ClientMethod<$0.User, $0.RoomsResponse>(
      '/chatproto.ChatController/Rooms',
      ($0.User value) => value.writeToBuffer(),
      $0.RoomsResponse.fromBuffer);
  static final _$listMessages = $grpc.ClientMethod<$1.ListMessagesServerRequest,
          $1.ListMessagesServerResponse>(
      '/chatproto.ChatController/ListMessages',
      ($1.ListMessagesServerRequest value) => value.writeToBuffer(),
      $1.ListMessagesServerResponse.fromBuffer);
  static final _$messages =
      $grpc.ClientMethod<$0.MessagesRequest, $0.MessagesResponse>(
          '/chatproto.ChatController/Messages',
          ($0.MessagesRequest value) => value.writeToBuffer(),
          $0.MessagesResponse.fromBuffer);
}

@$pb.GrpcServiceName('chatproto.ChatController')
abstract class ChatControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'chatproto.ChatController';

  ChatControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.User, $0.RoomsResponse>(
        'Rooms',
        rooms_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.RoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListMessagesServerRequest,
            $1.ListMessagesServerResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListMessagesServerRequest.fromBuffer(value),
        ($1.ListMessagesServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessagesRequest, $0.MessagesResponse>(
        'Messages',
        messages,
        true,
        true,
        ($core.List<$core.int> value) => $0.MessagesRequest.fromBuffer(value),
        ($0.MessagesResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.RoomsResponse> rooms_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.User> $request) async* {
    yield* rooms($call, await $request);
  }

  $async.Stream<$0.RoomsResponse> rooms(
      $grpc.ServiceCall call, $0.User request);

  $async.Future<$1.ListMessagesServerResponse> listMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ListMessagesServerRequest> $request) async {
    return listMessages($call, await $request);
  }

  $async.Future<$1.ListMessagesServerResponse> listMessages(
      $grpc.ServiceCall call, $1.ListMessagesServerRequest request);

  $async.Stream<$0.MessagesResponse> messages(
      $grpc.ServiceCall call, $async.Stream<$0.MessagesRequest> request);
}
