/// Enum representing the various social media platforms.
enum SocialPlatform {
  /// Represents Facebook.
  ///
  /// For [iOS], only URL sharing is supported.
  ///
  /// For [Android], you can share both text, images and video in groups, as a profile picture, as a post/story or message.
  facebook('shareToFacebook'),

  /// Represents LinkedIn.
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and video in groups, as a post or message.
  linkedin('shareToLinkedIn'),

  /// Represents Reddit.
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and video as a post.
  reddit('shareToReddit'),

  /// Represents Reddit.
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and video in groups, as a tweet or message.
  twitter('shareToTwitter'),

  /// Represents WhatsApp.
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and videos.
  whatsapp('shareToWhatsApp'),

  /// Represents zalo
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and videos.
  zalo('shareToZalo'),

  /// Represents Instagram
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and videos.
  instagram('shareToInstagram'),

  /// Represents Telegram.
  ///
  /// For [iOS], only text sharing is supported.
  ///
  /// For [Android], you can share both text, images and videos.
  telegram('shareToTelegram');

  final String methodName;

  const SocialPlatform(this.methodName);
}
