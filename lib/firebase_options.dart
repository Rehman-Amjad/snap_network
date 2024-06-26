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
    apiKey: 'AIzaSyAU58zamX_rZkBKZsP3uNHn_5zq-gQbtcQ',
    appId: '1:979284948693:web:129a6de7247ac3525ad45c',
    messagingSenderId: '979284948693',
    projectId: 'snap-network-bd55a',
    authDomain: 'snap-network-bd55a.firebaseapp.com',
    storageBucket: 'snap-network-bd55a.appspot.com',
    measurementId: 'G-FZXD2K9LWC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBym8GJ-Ca4FbgrIGBj0_Sv4a8QgMmn12o',
    appId: '1:979284948693:android:98fc73aca5342d6a5ad45c',
    messagingSenderId: '979284948693',
    projectId: 'snap-network-bd55a',
    storageBucket: 'snap-network-bd55a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9c02BQx9NuA2kJunlNC3hHGs0-ViUyxk',
    appId: '1:979284948693:ios:77149705adf244705ad45c',
    messagingSenderId: '979284948693',
    projectId: 'snap-network-bd55a',
    storageBucket: 'snap-network-bd55a.appspot.com',
    iosBundleId: 'com.solinovation.snapNetwork',
  );
}
