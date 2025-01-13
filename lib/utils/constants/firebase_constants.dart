class FirebaseConsts {
  // Firestore Collection Names
  static const usersCollection = 'users';
  static const pitchesCollection = 'pitches';
  static const messagesCollection = 'messages';
  static const notificationsCollection = 'notifications';

  // Firestore Document Fields
  // Users
  static const userId = 'userId';
  static const userName = 'name';
  static const userRole = 'role'; // startup or investor
  static const userBio = 'bio';
  static const userLocation = 'location';
  static const userInterests = 'interests';
  static const userProfileImage = 'profileImage';

  // Pitches
  static const pitchId = 'pitchId';
  static const pitchTitle = 'title';
  static const pitchDescription = 'description';
  static const pitchFundingGoal = 'fundingGoal';
  static const pitchEquityOffered = 'equityOffered';
  static const pitchIndustry = 'industry';
  static const pitchMedia = 'media'; // Image/Video URLs
  static const pitchStartupId = 'startupId';
  static const pitchLikes = 'likes';
  static const pitchBookmarks = 'bookmarks';
  static const pitchTimestamp = 'timestamp';

  // Messages
  static const messageId = 'messageId';
  static const messageSenderId = 'senderId';
  static const messageReceiverId = 'receiverId';
  static const messageText = 'text';
  static const messageTimestamp = 'timestamp';

  // Notifications
  static const notificationId = 'notificationId';
  static const notificationUserId = 'userId';
  static const notificationType = 'type'; // e.g., like, bookmark, message
  static const notificationTitle = 'title';
  static const notificationBody = 'body';
  static const notificationTimestamp = 'timestamp';

  // Firebase Storage Paths
  static const profileImagesPath = 'profile_images';
  static const pitchMediaPath = 'pitch_media';

  // Other Firebase Configurations
  static const defaultProfileImage =
      'https://static.vecteezy.com/system/resources/thumbnails/000/439/863/small_2x/Basic_Ui__28186_29.jpg';
}
