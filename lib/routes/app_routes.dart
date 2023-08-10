import 'package:adwaith_s_application1/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:adwaith_s_application1/presentation/android_large_one_screen/binding/android_large_one_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidLargeOneScreen,
      page: () => AndroidLargeOneScreen(),
      bindings: [
        AndroidLargeOneBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidLargeOneScreen(),
      bindings: [
        AndroidLargeOneBinding(),
      ],
    )
  ];
}
