import 'package:flutter_screenutil/flutter_screenutil.dart';

class UIHelper {
  static const String HEALTHO_ICON = "assets/images/healtho.png";
  static const String LOGIN_HEALTH_IMAGE = "assets/images/login_health.png";
  static const String FACEBOOK_ICON = "assets/images/facebook_logo.png";
  static const String GOOGLE_ICON = "assets/images/google_logo.png";

  static dynamicHeight(double height) => ScreenUtil.instance.setHeight(height);
  static dynamicWidth(double width) => ScreenUtil.instance.setWidth(width);
  static const int SPLASH_DURATION = 500;
  static const int ONBOARD_NEXT_DURATION = 500;

  static const int ONBOARD_PAGE_COUNT = 3;

  static const double Space0 = 0;
  static const double Space10 = 10;
  static const double Space15 = 15;
  static const double Space25 = 25;
  static const double Space35 = 35;
  static const double Space200 = 400;
}
