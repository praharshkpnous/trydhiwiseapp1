import 'package:dhiwiseflutterfromfigma/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:dhiwiseflutterfromfigma/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:dhiwiseflutterfromfigma/presentation/signup_screen/signup_screen.dart';
import 'package:dhiwiseflutterfromfigma/presentation/signup_screen/binding/signup_binding.dart';
import 'package:dhiwiseflutterfromfigma/presentation/homepage_screen/homepage_screen.dart';
import 'package:dhiwiseflutterfromfigma/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:dhiwiseflutterfromfigma/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dhiwiseflutterfromfigma/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingScreen = '/onboarding_screen';

  static String signupScreen = '/signup_screen';

  static String homepageScreen = '/homepage_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    )
  ];
}
