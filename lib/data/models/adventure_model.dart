// Generated by https://quicktype.io

import 'package:hyll_test/data/data.dart';
import 'package:hyll_test/domain/domain.dart';

final class AdventureModel extends Adventure {
  const AdventureModel({
    super.id,
    super.pk,
    super.status,
    super.title,
    super.areaLocation,
    super.startingLocation,
    super.tags,
    super.activity,
    super.activityId,
    super.primaryImage,
    super.primaryVideo,
    super.thumbnail,
    super.activityIcon,
    super.badges,
    super.bucketListCount,
    super.contents,
    super.supplyInfo,
    super.gridInfo,
    super.ticketOptional,
    super.bucketListedByFollowing,
    super.primaryDescription,
    super.description,
    super.facts,
  });

  AdventureModel copyWith({
    int? id,
    int? pk,
    String? status,
    String? title,
    Location? areaLocation,
    Location? startingLocation,
    List<String>? tags,
    String? activity,
    int? activityId,
    String? primaryImage,
    String? primaryVideo,
    String? thumbnail,
    String? activityIcon,
    List<dynamic>? badges,
    int? bucketListCount,
    List<Content>? contents,
    SupplyInfo? supplyInfo,
    List<GridInfo>? gridInfo,
    bool? ticketOptional,
    List<dynamic>? bucketListedByFollowing,
    String? primaryDescription,
    String? description,
    List<dynamic>? facts,
  }) {
    return AdventureModel(
      id: id ?? this.id,
      pk: pk ?? this.pk,
      status: status ?? this.status,
      title: title ?? this.title,
      areaLocation: areaLocation ?? this.areaLocation,
      startingLocation: startingLocation ?? this.startingLocation,
      tags: tags ?? this.tags,
      activity: activity ?? this.activity,
    );
  }

  factory AdventureModel.fromJson(Map<String, dynamic> json) {
    return AdventureModel(
      id: json['id'] as int?,
      pk: json['pk'] as int?,
      status: json['status'] as String?,
      title: json['title'] as String?,
      areaLocation: json['area_location'] == null
          ? null
          : LocationModel.fromJson(
              json['area_location'] as Map<String, dynamic>),
      startingLocation: json['starting_location'] == null
          ? null
          : LocationModel.fromJson(
              json['starting_location'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : (json['tags'] as List).map((e) => e as String).toList(),
      activity: json['activity'] as String?,
      activityId: json['activity_id'] as int?,
      primaryImage: json['primary_image'] as String?,
      primaryVideo: json['primary_video'] as String?,
      thumbnail: json['thumbnail'] as String?,
      activityIcon: json['activity_icon'] as String?,
      badges: json['badges'] == null
          ? null
          : (json['badges'] as List).map((e) => e as dynamic).toList(),
      bucketListCount: json['bucket_list_count'] as int?,
      contents: json['contents'] == null
          ? null
          : (json['contents'] as List)
              .map((e) => ContentModel.fromJson(e as Map<String, dynamic>))
              .toList() as List<Content>?,
      supplyInfo: json['supply_info'] == null
          ? null
          : SupplyInfoModel.fromJson(
              json['supply_info'] as Map<String, dynamic>),
      gridInfo: json['grid_info'] == null
          ? null
          : (json['grid_info'] as List)
              .map((e) => GridInfoModel.fromJson(e as Map<String, dynamic>))
              .toList() as List<GridInfo>?,
      ticketOptional: json['ticket_optional'] as bool?,
      bucketListedByFollowing: json['bucket_listed_by_following'] == null
          ? null
          : (json['bucket_listed_by_following'] as List)
              .map((e) => e as dynamic)
              .toList(),
      primaryDescription: json['primary_description'] as String?,
      description: json['description'] as String?,
      facts: json['facts'] == null
          ? null
          : (json['facts'] as List).map((e) => e as dynamic).toList(),
    );
  }
}