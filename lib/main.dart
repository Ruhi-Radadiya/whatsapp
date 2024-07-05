import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:whatsapp_app/whatsapp/whatsapp.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xff054c44),
    ),
  );
  runApp(
    Whatsapp(),
  );
}
