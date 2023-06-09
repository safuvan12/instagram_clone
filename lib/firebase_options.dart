// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC_wnIXAZocYKKIIVeYMuuYiEmCI-xtc4c',
    appId: '1:240972435980:web:37b494b8d7d7163f499429',
    messagingSenderId: '240972435980',
    projectId: 'instagram-21a76',
    authDomain: 'instagram-21a76.firebaseapp.com',
    storageBucket: 'instagram-21a76.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTa2mnyjdkLBIKB0ae9SRzIlUpJqlcPj0',
    appId: '1:240972435980:android:edb1881011b60725499429',
    messagingSenderId: '240972435980',
    projectId: 'instagram-21a76',
    storageBucket: 'instagram-21a76.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcVVMA-QkHb6UBEAvDKTYpso-SBuCmo7U',
    appId: '1:240972435980:ios:5da23c84584c7bc5499429',
    messagingSenderId: '240972435980',
    projectId: 'instagram-21a76',
    storageBucket: 'instagram-21a76.appspot.com',
    iosClientId: '240972435980-mqit9qlt42al3dvje8bpc60acqoscag7.apps.googleusercontent.com',
    iosBundleId: 'com.example.instaApp',
  );
}
