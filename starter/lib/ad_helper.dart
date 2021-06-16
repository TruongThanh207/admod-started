import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4840402831970688/1618835591';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4840402831970688/3670283865';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/3964253750';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-4840402831970688/4030264566';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/7552160883';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }
}
