// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDQVbJf2FY2rS1otro3UW5al8KfzuZsy94',
    appId: '1:555836207643:web:c857c427bd05cb811bfebe',
    messagingSenderId: '555836207643',
    projectId: 'khyber-contacts',
    authDomain: 'khyber-contacts.firebaseapp.com',
    storageBucket: 'khyber-contacts.appspot.com',
    measurementId: 'G-RBHBCPL7NJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9VrYbzm3yuKpDc6vzvQEwYJVJc-fhcvQ',
    appId: '1:555836207643:android:15aa2794aa9c694a1bfebe',
    messagingSenderId: '555836207643',
    projectId: 'khyber-contacts',
    storageBucket: 'khyber-contacts.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDab6yn864SO6qQiYiYjDa5tpWkxkOlbWo',
    appId: '1:555836207643:ios:bbf4d5d1c6bcf4b41bfebe',
    messagingSenderId: '555836207643',
    projectId: 'khyber-contacts',
    storageBucket: 'khyber-contacts.appspot.com',
    iosBundleId: 'com.example.khyberContacts',
  );
}