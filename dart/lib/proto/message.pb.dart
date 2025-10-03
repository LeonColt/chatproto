// This is a generated file - do not edit.
//
// Generated from proto/message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MessageContentText extends $pb.GeneratedMessage {
  factory MessageContentText({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  MessageContentText._();

  factory MessageContentText.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageContentText.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageContentText',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageContentText clone() => MessageContentText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageContentText copyWith(void Function(MessageContentText) updates) =>
      super.copyWith((message) => updates(message as MessageContentText))
          as MessageContentText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageContentText create() => MessageContentText._();
  @$core.override
  MessageContentText createEmptyInstance() => create();
  static $pb.PbList<MessageContentText> createRepeated() =>
      $pb.PbList<MessageContentText>();
  @$core.pragma('dart2js:noInline')
  static MessageContentText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageContentText>(create);
  static MessageContentText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

enum MessageContent_Content { text, notSet }

class MessageContent extends $pb.GeneratedMessage {
  factory MessageContent({
    MessageContentText? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  MessageContent._();

  factory MessageContent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MessageContent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MessageContent_Content>
      _MessageContent_ContentByTag = {
    2: MessageContent_Content.text,
    0: MessageContent_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessageContent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<MessageContentText>(2, _omitFieldNames ? '' : 'text',
        subBuilder: MessageContentText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageContent clone() => MessageContent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageContent copyWith(void Function(MessageContent) updates) =>
      super.copyWith((message) => updates(message as MessageContent))
          as MessageContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageContent create() => MessageContent._();
  @$core.override
  MessageContent createEmptyInstance() => create();
  static $pb.PbList<MessageContent> createRepeated() =>
      $pb.PbList<MessageContent>();
  @$core.pragma('dart2js:noInline')
  static MessageContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageContent>(create);
  static MessageContent? _defaultInstance;

  MessageContent_Content whichContent() =>
      _MessageContent_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  MessageContentText get text => $_getN(0);
  @$pb.TagNumber(2)
  set text(MessageContentText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageContentText ensureText() => $_ensure(0);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.int? index,
    $core.String? id,
    $core.String? authorId,
    $core.String? replyToMessageId,
    MessageContent? content,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (id != null) result.id = id;
    if (authorId != null) result.authorId = authorId;
    if (replyToMessageId != null) result.replyToMessageId = replyToMessageId;
    if (content != null) result.content = content;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'authorId')
    ..aOS(4, _omitFieldNames ? '' : 'replyToMessageId')
    ..aOM<MessageContent>(5, _omitFieldNames ? '' : 'content',
        subBuilder: MessageContent.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get authorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAuthorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get replyToMessageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set replyToMessageId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReplyToMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyToMessageId() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageContent get content => $_getN(4);
  @$pb.TagNumber(5)
  set content(MessageContent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageContent ensureContent() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get deletedAt => $_getN(7);
  @$pb.TagNumber(8)
  set deletedAt($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeletedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureDeletedAt() => $_ensure(7);
}

class ListMessagesServerRequest extends $pb.GeneratedMessage {
  factory ListMessagesServerRequest() => create();

  ListMessagesServerRequest._();

  factory ListMessagesServerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMessagesServerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesServerRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesServerRequest clone() =>
      ListMessagesServerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesServerRequest copyWith(
          void Function(ListMessagesServerRequest) updates) =>
      super.copyWith((message) => updates(message as ListMessagesServerRequest))
          as ListMessagesServerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesServerRequest create() => ListMessagesServerRequest._();
  @$core.override
  ListMessagesServerRequest createEmptyInstance() => create();
  static $pb.PbList<ListMessagesServerRequest> createRepeated() =>
      $pb.PbList<ListMessagesServerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesServerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesServerRequest>(create);
  static ListMessagesServerRequest? _defaultInstance;
}

class ListMessagesServerResponse extends $pb.GeneratedMessage {
  factory ListMessagesServerResponse({
    $core.Iterable<Message>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ListMessagesServerResponse._();

  factory ListMessagesServerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMessagesServerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesServerResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chatproto'),
      createEmptyInstance: create)
    ..pc<Message>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesServerResponse clone() =>
      ListMessagesServerResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesServerResponse copyWith(
          void Function(ListMessagesServerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMessagesServerResponse))
          as ListMessagesServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesServerResponse create() => ListMessagesServerResponse._();
  @$core.override
  ListMessagesServerResponse createEmptyInstance() => create();
  static $pb.PbList<ListMessagesServerResponse> createRepeated() =>
      $pb.PbList<ListMessagesServerResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesServerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesServerResponse>(create);
  static ListMessagesServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Message> get messages => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
