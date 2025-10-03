// This is a generated file - do not edit.
//
// Generated from proto/room.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $1;
import 'message.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Room extends $pb.GeneratedMessage {
  factory Room({
    $core.String? id,
    $core.Iterable<$core.String>? participantIds,
    $core.String? name,
    $core.String? description,
    $core.int? index,
    $1.Timestamp? lastMessageAt,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? deletedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (participantIds != null) result.participantIds.addAll(participantIds);
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (index != null) result.index = index;
    if (lastMessageAt != null) result.lastMessageAt = lastMessageAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    return result;
  }

  Room._();

  factory Room.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Room.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Room',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'participantIds')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'lastMessageAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room copyWith(void Function(Room) updates) =>
      super.copyWith((message) => updates(message as Room)) as Room;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  @$core.override
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get participantIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get index => $_getIZ(4);
  @$pb.TagNumber(5)
  set index($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get lastMessageAt => $_getN(5);
  @$pb.TagNumber(6)
  set lastMessageAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastMessageAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastMessageAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureLastMessageAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdatedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get deletedAt => $_getN(8);
  @$pb.TagNumber(9)
  set deletedAt($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDeletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureDeletedAt() => $_ensure(8);
}

class ListRoomsRequest extends $pb.GeneratedMessage {
  factory ListRoomsRequest({
    $core.String? userId,
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListRoomsRequest._();

  factory ListRoomsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRoomsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRoomsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsRequest clone() => ListRoomsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsRequest copyWith(void Function(ListRoomsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRoomsRequest))
          as ListRoomsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest create() => ListRoomsRequest._();
  @$core.override
  ListRoomsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoomsRequest> createRepeated() =>
      $pb.PbList<ListRoomsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRoomsRequest>(create);
  static ListRoomsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);
}

class ListRoomsResponse extends $pb.GeneratedMessage {
  factory ListRoomsResponse({
    $core.Iterable<Room>? rooms,
  }) {
    final result = create();
    if (rooms != null) result.rooms.addAll(rooms);
    return result;
  }

  ListRoomsResponse._();

  factory ListRoomsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRoomsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRoomsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..pc<Room>(1, _omitFieldNames ? '' : 'rooms', $pb.PbFieldType.PM,
        subBuilder: Room.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsResponse clone() => ListRoomsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRoomsResponse copyWith(void Function(ListRoomsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRoomsResponse))
          as ListRoomsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse create() => ListRoomsResponse._();
  @$core.override
  ListRoomsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoomsResponse> createRepeated() =>
      $pb.PbList<ListRoomsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRoomsResponse>(create);
  static ListRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Room> get rooms => $_getList(0);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? roomId,
    $2.MessageContent? content,
    $core.String? replyToMessageId,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? participantIds,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (content != null) result.content = content;
    if (replyToMessageId != null) result.replyToMessageId = replyToMessageId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (participantIds != null) result.participantIds.addAll(participantIds);
    return result;
  }

  SendMessageRequest._();

  factory SendMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$2.MessageContent>(2, _omitFieldNames ? '' : 'content',
        subBuilder: $2.MessageContent.create)
    ..aOS(3, _omitFieldNames ? '' : 'replyToMessageId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'participantIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendMessageRequest))
          as SendMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  @$core.override
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() =>
      $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.MessageContent get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($2.MessageContent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.MessageContent ensureContent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get replyToMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set replyToMessageId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReplyToMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyToMessageId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get participantIds => $_getList(5);
}

enum MessagesRequest_Request { sendMessageRequest, listMessagesRequest, notSet }

class MessagesRequest extends $pb.GeneratedMessage {
  factory MessagesRequest({
    $core.String? roomId,
    SendMessageRequest? sendMessageRequest,
    $2.ListMessagesServerRequest? listMessagesRequest,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (sendMessageRequest != null)
      result.sendMessageRequest = sendMessageRequest;
    if (listMessagesRequest != null)
      result.listMessagesRequest = listMessagesRequest;
    return result;
  }

  MessagesRequest._();

  factory MessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MessagesRequest_Request>
      _MessagesRequest_RequestByTag = {
    2: MessagesRequest_Request.sendMessageRequest,
    3: MessagesRequest_Request.listMessagesRequest,
    0: MessagesRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<SendMessageRequest>(2, _omitFieldNames ? '' : 'sendMessageRequest',
        subBuilder: SendMessageRequest.create)
    ..aOM<$2.ListMessagesServerRequest>(
        3, _omitFieldNames ? '' : 'listMessagesRequest',
        subBuilder: $2.ListMessagesServerRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagesRequest clone() => MessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagesRequest copyWith(void Function(MessagesRequest) updates) =>
      super.copyWith((message) => updates(message as MessagesRequest))
          as MessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagesRequest create() => MessagesRequest._();
  @$core.override
  MessagesRequest createEmptyInstance() => create();
  static $pb.PbList<MessagesRequest> createRepeated() =>
      $pb.PbList<MessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static MessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagesRequest>(create);
  static MessagesRequest? _defaultInstance;

  MessagesRequest_Request whichRequest() =>
      _MessagesRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  SendMessageRequest get sendMessageRequest => $_getN(1);
  @$pb.TagNumber(2)
  set sendMessageRequest(SendMessageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSendMessageRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendMessageRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  SendMessageRequest ensureSendMessageRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ListMessagesServerRequest get listMessagesRequest => $_getN(2);
  @$pb.TagNumber(3)
  set listMessagesRequest($2.ListMessagesServerRequest value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasListMessagesRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearListMessagesRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ListMessagesServerRequest ensureListMessagesRequest() => $_ensure(2);
}

enum MessagesResponse_Response { message, listMessagesResponse, notSet }

class MessagesResponse extends $pb.GeneratedMessage {
  factory MessagesResponse({
    $core.String? roomId,
    $2.Message? message,
    $2.ListMessagesServerResponse? listMessagesResponse,
  }) {
    final result = create();
    if (roomId != null) result.roomId = roomId;
    if (message != null) result.message = message;
    if (listMessagesResponse != null)
      result.listMessagesResponse = listMessagesResponse;
    return result;
  }

  MessagesResponse._();

  factory MessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MessagesResponse_Response>
      _MessagesResponse_ResponseByTag = {
    2: MessagesResponse_Response.message,
    3: MessagesResponse_Response.listMessagesResponse,
    0: MessagesResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'roomId')
    ..aOM<$2.Message>(2, _omitFieldNames ? '' : 'message',
        subBuilder: $2.Message.create)
    ..aOM<$2.ListMessagesServerResponse>(
        3, _omitFieldNames ? '' : 'listMessagesResponse',
        subBuilder: $2.ListMessagesServerResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagesResponse clone() => MessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessagesResponse copyWith(void Function(MessagesResponse) updates) =>
      super.copyWith((message) => updates(message as MessagesResponse))
          as MessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagesResponse create() => MessagesResponse._();
  @$core.override
  MessagesResponse createEmptyInstance() => create();
  static $pb.PbList<MessagesResponse> createRepeated() =>
      $pb.PbList<MessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static MessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagesResponse>(create);
  static MessagesResponse? _defaultInstance;

  MessagesResponse_Response whichResponse() =>
      _MessagesResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($2.Message value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ListMessagesServerResponse get listMessagesResponse => $_getN(2);
  @$pb.TagNumber(3)
  set listMessagesResponse($2.ListMessagesServerResponse value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasListMessagesResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearListMessagesResponse() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.ListMessagesServerResponse ensureListMessagesResponse() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
