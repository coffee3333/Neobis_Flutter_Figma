import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/presentation/choose_product_page/app_bar_view/app_bar_view.dart';
import 'package:neobis_flutter_figma/presentation/choose_product_page/choose_product_list/choose_product_list_view.dart';

class ChooseProductView extends StatelessWidget {
  const ChooseProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: ChooseAppBar(),
      body: ChoodeProductListView(),
    );
  }
}
