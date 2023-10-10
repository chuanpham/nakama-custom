// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Notification _$$_NotificationFromJson(Map<String, dynamic> json) =>
    _$_Notification(
      id: json['id'] as String,
      subject: json['subject'] as String?,
      content: json['content'] ??= 'New Notification',
      code: json['code'] as int,
      senderId: json['sender_id'] as String,
      createTime: DateTime.parse(json['create_time'] ??= '1970-01-01'),
      persistent: json['persistent'] as bool,
    );

Map<String, dynamic> _$$_NotificationToJson(_$_Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'content': instance.content,
      'code': instance.code,
      'sender_id': instance.senderId,
      'createTime': instance.createTime.toIso8601String(),
      'persistent': instance.persistent,
    };

_$_NotificationList _$$_NotificationListFromJson(Map<String, dynamic> json) =>
    _$_NotificationList(
      cursor: json['cursor'] ??= '',
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NotificationListToJson(_$_NotificationList instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'notifications': instance.notifications,
    };
