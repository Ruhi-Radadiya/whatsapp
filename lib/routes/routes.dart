import 'package:flutter/cupertino.dart';
import 'package:whatsapp_app/screens/homepage.dart';

class Routes {
  static String homepage = '/';

  static Map<String, WidgetBuilder> theroutes = {
    homepage: (context) => const Homepage(),
  };
}
