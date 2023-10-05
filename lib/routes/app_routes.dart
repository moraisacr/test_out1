import 'package:flutter/material.dart';
import 'package:test_out/presentation/home_page_screen/home_page_screen.dart';
import 'package:test_out/presentation/edit_page_perfil_screen/edit_page_perfil_screen.dart';
import 'package:test_out/presentation/page_sobre_screen/page_sobre_screen.dart';
import 'package:test_out/presentation/edit_page_sobre_screen/edit_page_sobre_screen.dart';
import 'package:test_out/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String atividadPage = '/atividad_page';

  static const String atividadesAdmTabContainerPage =
      '/atividades_adm_tab_container_page';

  static const String homePageScreen = '/home_page_screen';

  static const String editPagePerfilScreen = '/edit_page_perfil_screen';

  static const String pageSobreScreen = '/page_sobre_screen';

  static const String editPageSobreScreen = '/edit_page_sobre_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageScreen: (context) => HomePageScreen(),
    editPagePerfilScreen: (context) => EditPagePerfilScreen(),
    pageSobreScreen: (context) => PageSobreScreen(),
    editPageSobreScreen: (context) => EditPageSobreScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
