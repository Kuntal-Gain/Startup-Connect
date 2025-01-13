import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextConst {
  // styles

  TextStyle setTextStyle({
    double size = 8,
    FontWeight weight = FontWeight.w400,
    Color color = Colors.black,
  }) =>
      GoogleFonts.montserrat(
        textStyle: TextStyle(
          fontWeight: weight,
          fontSize: size,
          color: color,
        ),
      );

  // General
  static const appName = 'StartupConnect';
  static const welcomeMessage =
      'Welcome to StartupConnect! , Where right minds meet';
  static const getStarted = 'Get Started';
  static const next = 'Next';
  static const skip = 'Skip';
  static const save = 'Save';
  static const cancel = 'Cancel';

  // Authentication
  static const login = 'Login';
  static const signUp = 'Sign Up';
  static const email = 'Email';
  static const password = 'Password';
  static const forgotPassword = 'Forgot Password?';
  static const orContinueWith = 'Or continue with';
  static const googleSignIn = 'Sign in with Google';
  static const dontHaveAccount = 'Don’t have an account? Sign Up';
  static const alreadyHaveAccount = 'Already have an account? Login';

  // User Role
  static const chooseRole = 'Choose your role';
  static const startupRole = 'Startup';
  static const investorRole = 'Investor';

  // Profile Setup
  static const profileSetup = 'Profile Setup';
  static const enterDetails = 'Please enter your details to proceed.';
  static const name = 'Name';
  static const bio = 'Bio';
  static const location = 'Location';
  static const interests = 'Interests';

  // Dashboard
  static const dashboard = 'Dashboard';
  static const stats = 'Your Stats';
  static const noPitchesYet = 'No pitches posted yet.';
  static const noBookmarksYet = 'No bookmarks yet.';
  static const explorePitches = 'Explore Pitches';

  // Pitch
  static const createPitch = 'Create Pitch';
  static const pitchTitle = 'Pitch Title';
  static const pitchDescription = 'Pitch Description';
  static const fundingGoal = 'Funding Goal';
  static const equityOffered = 'Equity Offered (%)';
  static const industry = 'Industry';
  static const uploadMedia = 'Upload Media';
  static const postPitch = 'Post Pitch';
  static const pitchPosted = 'Pitch posted successfully!';
  static const viewDetails = 'View Details';

  // Pitch Discovery (Investor)
  static const exploreStartups = 'Explore Startups';
  static const filters = 'Filters';
  static const like = 'Like';
  static const bookmark = 'Bookmark';
  static const connect = 'Connect';

  // Messages
  static const messages = 'Messages';
  static const noMessagesYet = 'No messages yet.';
  static const typeMessage = 'Type a message...';

  // Notifications
  static const notifications = 'Notifications';
  static const noNotifications = 'No notifications yet.';
  static const newMessage = 'You have a new message.';

  // Settings
  static const settings = 'Settings';
  static const editProfile = 'Edit Profile';
  static const notificationPreferences = 'Notification Preferences';
  static const privacySettings = 'Privacy Settings';
  static const logout = 'Logout';

  // Admin Panel
  static const adminDashboard = 'Admin Dashboard';
  static const reportedContent = 'Reported Content';
  static const approve = 'Approve';
  static const delete = 'Delete';

  // Error Messages
  static const somethingWentWrong = 'Something went wrong. Please try again.';
  static const fieldRequired = 'This field is required.';
  static const invalidEmail = 'Please enter a valid email.';
  static const passwordTooShort =
      'Password must be at least 6 characters long.';

  // Placeholder Text
  static const searchPlaceholder = 'Search...';
  static const enterTextHere = 'Enter text here...';
}
