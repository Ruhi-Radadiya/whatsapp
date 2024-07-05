import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_app/routes/routes.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ScreenUtilInit(
      designSize: Size(size.width, size.height),
      minTextAdapt: true,
      builder: (context, _) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          routes: Routes.theroutes,
        );
      },
    );
  }
}
