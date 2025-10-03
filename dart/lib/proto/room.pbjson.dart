// This is a generated file - do not edit.
//
// Generated from proto/room.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'participant_ids', '3': 2, '4': 3, '5': 9, '10': 'participantIds'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'index', '3': 5, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'last_message_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastMessageAt'
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'deleted_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'deletedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_deleted_at'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEg4KAmlkGAEgASgJUgJpZBInCg9wYXJ0aWNpcGFudF9pZHMYAiADKAlSDnBhcnRpY2'
    'lwYW50SWRzEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2Ny'
    'aXB0aW9uEhQKBWluZGV4GAUgASgFUgVpbmRleBJCCg9sYXN0X21lc3NhZ2VfYXQYBiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0TWVzc2FnZUF0EjkKCmNyZWF0ZWRfYXQY'
    'ByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF'
    '9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBI+CgpkZWxl'
    'dGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUglkZWxldGVkQXSIAQ'
    'FCDQoLX2RlbGV0ZWRfYXQ=');

@$core.Deprecated('Use listRoomsRequestDescriptor instead')
const ListRoomsRequest$json = {
  '1': 'ListRoomsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9vbXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVsaW1pdBgCIA'
    'EoBVIFbGltaXQSFgoGb2Zmc2V0GAMgASgFUgZvZmZzZXQ=');

@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = {
  '1': 'ListRoomsResponse',
  '2': [
    {
      '1': 'rooms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chatproto.Room',
      '10': 'rooms'
    },
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9vbXNSZXNwb25zZRIlCgVyb29tcxgBIAMoCzIPLmNoYXRwcm90by5Sb29tUgVyb2'
    '9tcw==');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {
      '1': 'room_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'roomId',
      '17': true
    },
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chatproto.MessageContent',
      '10': 'content'
    },
    {
      '1': 'reply_to_message_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'replyToMessageId',
      '17': true
    },
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'participant_ids', '3': 6, '4': 3, '5': 9, '10': 'participantIds'},
  ],
  '8': [
    {'1': '_room_id'},
    {'1': '_reply_to_message_id'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSHAoHcm9vbV9pZBgBIAEoCUgAUgZyb29tSWSIAQESMwoHY2'
    '9udGVudBgCIAEoCzIZLmNoYXRwcm90by5NZXNzYWdlQ29udGVudFIHY29udGVudBIyChNyZXBs'
    'eV90b19tZXNzYWdlX2lkGAMgASgJSAFSEHJlcGx5VG9NZXNzYWdlSWSIAQESEgoEbmFtZRgEIA'
    'EoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SJwoPcGFydGljaXBh'
    'bnRfaWRzGAYgAygJUg5wYXJ0aWNpcGFudElkc0IKCghfcm9vbV9pZEIWChRfcmVwbHlfdG9fbW'
    'Vzc2FnZV9pZA==');

@$core.Deprecated('Use messagesRequestDescriptor instead')
const MessagesRequest$json = {
  '1': 'MessagesRequest',
  '2': [
    {
      '1': 'room_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'roomId',
      '17': true
    },
    {
      '1': 'send_message_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chatproto.SendMessageRequest',
      '9': 0,
      '10': 'sendMessageRequest'
    },
    {
      '1': 'list_messages_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chatproto.ListMessagesServerRequest',
      '9': 0,
      '10': 'listMessagesRequest'
    },
  ],
  '8': [
    {'1': 'request'},
    {'1': '_room_id'},
  ],
};

/// Descriptor for `MessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagesRequestDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlc1JlcXVlc3QSHAoHcm9vbV9pZBgBIAEoCUgBUgZyb29tSWSIAQESUQoUc2VuZF'
    '9tZXNzYWdlX3JlcXVlc3QYAiABKAsyHS5jaGF0cHJvdG8uU2VuZE1lc3NhZ2VSZXF1ZXN0SABS'
    'EnNlbmRNZXNzYWdlUmVxdWVzdBJaChVsaXN0X21lc3NhZ2VzX3JlcXVlc3QYAyABKAsyJC5jaG'
    'F0cHJvdG8uTGlzdE1lc3NhZ2VzU2VydmVyUmVxdWVzdEgAUhNsaXN0TWVzc2FnZXNSZXF1ZXN0'
    'QgkKB3JlcXVlc3RCCgoIX3Jvb21faWQ=');

@$core.Deprecated('Use messagesResponseDescriptor instead')
const MessagesResponse$json = {
  '1': 'MessagesResponse',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chatproto.Message',
      '9': 0,
      '10': 'message'
    },
    {
      '1': 'list_messages_response',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.chatproto.ListMessagesServerResponse',
      '9': 0,
      '10': 'listMessagesResponse'
    },
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `MessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagesResponseDescriptor = $convert.base64Decode(
    'ChBNZXNzYWdlc1Jlc3BvbnNlEhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIuCgdtZXNzYWdlGA'
    'IgASgLMhIuY2hhdHByb3RvLk1lc3NhZ2VIAFIHbWVzc2FnZRJdChZsaXN0X21lc3NhZ2VzX3Jl'
    'c3BvbnNlGAMgASgLMiUuY2hhdHByb3RvLkxpc3RNZXNzYWdlc1NlcnZlclJlc3BvbnNlSABSFG'
    'xpc3RNZXNzYWdlc1Jlc3BvbnNlQgoKCHJlc3BvbnNl');
