import 'package:flutter/material.dart';
import 'package:vashon_s_application16/presentation/disclosure_screen/disclosure_screen.dart';
import 'package:vashon_s_application16/presentation/credit_limit_screen/credit_limit_screen.dart';
import 'package:vashon_s_application16/presentation/name_screen/name_screen.dart';
import 'package:vashon_s_application16/presentation/address_screen/address_screen.dart';
import 'package:vashon_s_application16/presentation/personal_screen/personal_screen.dart';
import 'package:vashon_s_application16/presentation/end_screen/end_screen.dart';
import 'package:vashon_s_application16/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String disclosureScreen = '/disclosure_screen';

  static const String creditLimitScreen = '/credit_limit_screen';

  static const String nameScreen = '/name_screen';

  static const String addressScreen = '/address_screen';

  static const String personalScreen = '/personal_screen';

  static const String endScreen = '/end_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    disclosureScreen: (context) => DisclosureScreen(),
    creditLimitScreen: (context) => CreditLimitScreen(),
    nameScreen: (context) => NameScreen(),
    addressScreen: (context) => AddressScreen(),
    personalScreen: (context) => PersonalScreen(),
    endScreen: (context) => EndScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
