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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAE5aJX5rukHTYZI20RilaxGeoABaGNbyg',
    appId: '1:877946789775:android:2ed40b8dc4ae527f7135fa',
    messagingSenderId: '877946789775',
    projectId: 'flutter-notification-f714c',
    databaseURL: 'https://flutter-notification-f714c-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-notification-f714c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClsLSiUnNuKOdrYHhNnMlv4gX9RAiXsv8',
    appId: '1:877946789775:ios:913554cab443a6347135fa',
    messagingSenderId: '877946789775',
    projectId: 'flutter-notification-f714c',
    databaseURL: 'https://flutter-notification-f714c-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-notification-f714c.appspot.com',
    iosBundleId: 'com.example.pushNotification',
  );
}
