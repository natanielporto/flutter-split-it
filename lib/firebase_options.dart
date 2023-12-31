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
        return macos;
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
    apiKey: 'AIzaSyCT8GMNf7ZUK_WAT3w5uD0sryEqbXjB2UM',
    appId: '1:74617998595:web:738b0055b3b159ec186d36',
    messagingSenderId: '74617998595',
    projectId: 'split-it-rocketseat-73a24',
    authDomain: 'split-it-rocketseat-73a24.firebaseapp.com',
    storageBucket: 'split-it-rocketseat-73a24.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDUWhYXGirM3useE8qBTw0n1npmK0P44Q',
    appId: '1:74617998595:android:821caad6b4a1eb03186d36',
    messagingSenderId: '74617998595',
    projectId: 'split-it-rocketseat-73a24',
    storageBucket: 'split-it-rocketseat-73a24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOqzCBPb0DdhFZLo5rj_YsdDiEFJ0Eyuc',
    appId: '1:74617998595:ios:5d99ec67d2cf4a72186d36',
    messagingSenderId: '74617998595',
    projectId: 'split-it-rocketseat-73a24',
    storageBucket: 'split-it-rocketseat-73a24.appspot.com',
    androidClientId: '74617998595-arlqv35ok4pmdej70d8teekb79jj18qt.apps.googleusercontent.com',
    iosClientId: '74617998595-b3cgm0v4rr3pod7a5hg9lftfvhf2arsh.apps.googleusercontent.com',
    iosBundleId: 'com.example.dartstart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOqzCBPb0DdhFZLo5rj_YsdDiEFJ0Eyuc',
    appId: '1:74617998595:ios:5d99ec67d2cf4a72186d36',
    messagingSenderId: '74617998595',
    projectId: 'split-it-rocketseat-73a24',
    storageBucket: 'split-it-rocketseat-73a24.appspot.com',
    androidClientId: '74617998595-arlqv35ok4pmdej70d8teekb79jj18qt.apps.googleusercontent.com',
    iosClientId: '74617998595-b3cgm0v4rr3pod7a5hg9lftfvhf2arsh.apps.googleusercontent.com',
    iosBundleId: 'com.example.dartstart',
  );
}
