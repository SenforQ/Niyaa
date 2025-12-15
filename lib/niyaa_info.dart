class NiyaaInfo {
  final String nickName;
  final String userIcon;
  final List<String> photos;
  final List<String> videos;
  final List<String> thumbnails;
  final String motto;
  final int followNum;
  final int likeNum;
  final String sayHi;

  const NiyaaInfo({
    required this.nickName,
    required this.userIcon,
    required this.photos,
    required this.videos,
    required this.thumbnails,
    required this.motto,
    required this.followNum,
    required this.likeNum,
    required this.sayHi,
  });

  factory NiyaaInfo.fromJson(Map<String, dynamic> json) {
    return NiyaaInfo(
      nickName: json['niyaaInfoNickName'] as String? ?? '',
      userIcon: json['niyaaInfoUserIcon'] as String? ?? '',
      photos: (json['niyaaInfoShowPhotoArray'] as List<dynamic>? ?? []).cast<String>(),
      videos: (json['niyaaInfoShowVideoArray'] as List<dynamic>? ?? []).cast<String>(),
      thumbnails: (json['niyaaInfoShowThumbnailArray'] as List<dynamic>? ?? []).cast<String>(),
      motto: json['niyaaInfoShowMotto'] as String? ?? '',
      followNum: json['niyaaInfoShowFollowNum'] as int? ?? 0,
      likeNum: json['niyaaInfoShowLike'] as int? ?? 0,
      sayHi: json['niyaaInfoShowSayhi'] as String? ?? '',
    );
  }
}
