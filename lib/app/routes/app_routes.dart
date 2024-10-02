part of 'app_pages.dart';

abstract class Routes {
  static const HOME = _Paths.HOME;
  static const SPLASH_SCREEN = _Paths.SPLASH_SCREEN;
  static const LOGIN = _Paths.LOGIN;
}

abstract class _Paths {
  static const HOME = '/home';
  static const SPLASH_SCREEN = '/splash-screen';
  static const LOGIN = '/login';
}