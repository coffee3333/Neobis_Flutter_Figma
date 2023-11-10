import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/consts/routes_consts.dart';
import 'package:neobis_flutter_figma/presentation/choose_product_page/choose_product_page.dart';
import 'package:neobis_flutter_figma/presentation/main_page/main_page.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        // RoutesConsts.home: (context) => const MainPage(),
        RoutesConsts.home: (context) => const ChooseProductPage(),
      },
      initialRoute: RoutesConsts.home,
    );
  }
}
