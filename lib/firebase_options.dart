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
    apiKey: 'AIzaSyDktHfBPLZwSuOkCXV3vWj7CdttqD9PDXI',
    appId: '1:623247809525:web:eb9d35862abf242cb55ebc',
    messagingSenderId: '623247809525',
    projectId: 'flutterapp-91fca',
    authDomain: 'flutterapp-91fca.firebaseapp.com',
    storageBucket: 'flutterapp-91fca.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqioQihO_gthv_wjhGUGZUlbZPla6gbHE',
    appId: '1:623247809525:android:690da371ec5aa504b55ebc',
    messagingSenderId: '623247809525',
    projectId: 'flutterapp-91fca',
    storageBucket: 'flutterapp-91fca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCq3KJVm777FBu6YC9EbpS9jVw05g4Y8-M',
    appId: '1:623247809525:ios:7aa63658e8781f21b55ebc',
    messagingSenderId: '623247809525',
    projectId: 'flutterapp-91fca',
    storageBucket: 'flutterapp-91fca.appspot.com',
    iosClientId: '623247809525-32j1gnb1t4vkh6rct0o64cma3272707f.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCq3KJVm777FBu6YC9EbpS9jVw05g4Y8-M',
    appId: '1:623247809525:ios:7aa63658e8781f21b55ebc',
    messagingSenderId: '623247809525',
    projectId: 'flutterapp-91fca',
    storageBucket: 'flutterapp-91fca.appspot.com',
    iosClientId: '623247809525-32j1gnb1t4vkh6rct0o64cma3272707f.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseApp',
  );
}