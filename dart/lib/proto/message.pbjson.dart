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

@$core.Deprecated('Use messageContentTextDescriptor instead')
const MessageContentText$json = {
  '1': 'MessageContentText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `MessageContentText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageContentTextDescriptor = $convert
    .base64Decode('ChJNZXNzYWdlQ29udGVudFRleHQSEgoEdGV4dBgBIAEoCVIEdGV4dA==');

@$core.Deprecated('Use messageContentDescriptor instead')
const MessageContent$json = {
  '1': 'MessageContent',
  '2': [
    {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chatproto.MessageContentText',
      '9': 0,
      '10': 'text'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `MessageContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageContentDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlQ29udGVudBIzCgR0ZXh0GAIgASgLMh0uY2hhdHByb3RvLk1lc3NhZ2VDb250ZW'
    '50VGV4dEgAUgR0ZXh0QgkKB2NvbnRlbnQ=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'author_id', '3': 3, '4': 1, '5': 9, '10': 'authorId'},
    {
      '1': 'reply_to_message_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'replyToMessageId',
      '17': true
    },
    {
      '1': 'content',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.chatproto.MessageContent',
      '10': 'content'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'deleted_at',
      '3': 8,
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

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhQKBWluZGV4GAEgASgFUgVpbmRleBIOCgJpZBgCIAEoCVICaWQSGwoJYXV0aG'
    '9yX2lkGAMgASgJUghhdXRob3JJZBIyChNyZXBseV90b19tZXNzYWdlX2lkGAQgASgJSABSEHJl'
    'cGx5VG9NZXNzYWdlSWSIAQESMwoHY29udGVudBgFIAEoCzIZLmNoYXRwcm90by5NZXNzYWdlQ2'
    '9udGVudFIHY29udGVudBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl1cGRhdGVkQXQSPgoKZGVsZXRlZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBIAVIJZGVsZXRlZEF0iAEBQhYKFF9yZXBseV90b19tZXNzYWdlX2lkQg'
    '0KC19kZWxldGVkX2F0');

@$core.Deprecated('Use listMessagesServerRequestDescriptor instead')
const ListMessagesServerRequest$json = {
  '1': 'ListMessagesServerRequest',
};

/// Descriptor for `ListMessagesServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesServerRequestDescriptor =
    $convert.base64Decode('ChlMaXN0TWVzc2FnZXNTZXJ2ZXJSZXF1ZXN0');

@$core.Deprecated('Use listMessagesServerResponseDescriptor instead')
const ListMessagesServerResponse$json = {
  '1': 'ListMessagesServerResponse',
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

/// Descriptor for `ListMessagesServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesServerResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWVzc2FnZXNTZXJ2ZXJSZXNwb25zZRIuCghtZXNzYWdlcxgBIAMoCzISLmNoYXRwcm'
        '90by5NZXNzYWdlUghtZXNzYWdlcw==');
