import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zad_grad_project/core/routing/app_router.dart';
import 'package:zad_grad_project/core/routing/routes.dart' show Routes;

class ZadApp extends StatelessWidget {
  const ZadApp({super.key , required this.appRouter});

  final AppRouter appRouter ;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(393, 852),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        color: Colors.red,
        debugShowCheckedModeBanner: false,
        title: 'Zad App',
        initialRoute: Routes.onBoardingScreen,
        onGenerateRoute: (settings) {
          return AppRouter().generateRoute(settings);
        },
      ),
    );
  }
}
