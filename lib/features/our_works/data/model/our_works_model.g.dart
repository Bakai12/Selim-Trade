// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'our_works_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

// ignore: non_constant_identifier_names
_$_OurWorksModel _$$_OurWorksModelFromJson(Map<String, dynamic> json) =>
    _$_OurWorksModel(
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => ContentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalElements: json['totalElements'] as int?,
      totalPages: json['totalPages'] as int?,
      size: json['size'] as int?,
      number: json['number'] as int?,
      numberOfElements: json['numberOfElements'] as int?,
    );

// ignore: non_constant_identifier_names
Map<String, dynamic> _$$_OurWorksModelToJson(_$_OurWorksModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'size': instance.size,
      'number': instance.number,
      'numberOfElements': instance.numberOfElements,
    };

// ignore: non_constant_identifier_names
_$_ContentModel _$$_ContentModelFromJson(Map<String, dynamic> json) =>
    _$_ContentModel(
      id: json['id'] as int?,
      coverImage: json['coverImage'] as String?,
      image: json['image'] as String?,
      title: json['title'] as String?,
      text: json['text'] as String?,
    );

// ignore: non_constant_identifier_names
Map<String, dynamic> _$$_ContentModelToJson(_$_ContentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'coverImage': instance.coverImage,
      'image': instance.image,
      'title': instance.title,
      'text': instance.text,
    };
