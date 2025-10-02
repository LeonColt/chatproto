// This is a generated file - do not edit.
//
// Generated from proto/message.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textMessageDescriptor instead')
const TextMessage$json = {
  '1': 'TextMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'author_id', '3': 2, '4': 1, '5': 9, '10': 'authorId'},
    {
      '1': 'reply_to_message_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'replyToMessageId',
      '17': true
    },
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'deleted_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'deletedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_reply_to_message_id'},
    {'1': '_deleted_at'},
  ],
};

/// Descriptor for `TextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageDescriptor = $convert.base64Decode(
    'CgtUZXh0TWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSGwoJYXV0aG9yX2lkGAIgASgJUghhdXRob3'
    'JJZBIyChNyZXBseV90b19tZXNzYWdlX2lkGAMgASgJSABSEHJlcGx5VG9NZXNzYWdlSWSIAQES'
    'EgoEdGV4dBgEIAEoCVIEdGV4dBI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSPgoKZGVsZXRlZF9hdBgHIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBIAVIJZGVsZXRlZEF0iAEBQhYKFF9yZXBseV90b19tZXNzYWdl'
    'X2lkQg0KC19kZWxldGVkX2F0');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'text_message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chatproto.TextMessage',
      '9': 0,
      '10': 'textMessage'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEjsKDHRleHRfbWVzc2FnZRgBIAEoCzIWLmNoYXRwcm90by5UZXh0TWVzc2FnZU'
    'gAUgt0ZXh0TWVzc2FnZUIJCgdtZXNzYWdl');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIUCgVsaW1pdB'
    'gCIAEoBVIFbGltaXQSFgoGb2Zmc2V0GAMgASgFUgZvZmZzZXQ=');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chatproto.Message',
      '10': 'messages'
    },
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRIuCghtZXNzYWdlcxgBIAMoCzISLmNoYXRwcm90by5NZX'
    'NzYWdlUghtZXNzYWdlcw==');
