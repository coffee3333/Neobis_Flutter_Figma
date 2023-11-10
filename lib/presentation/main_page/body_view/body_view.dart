import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/presentation/main_page/body_view/body_buttons_menu_view.dart';
import 'package:neobis_flutter_figma/presentation/main_page/body_view/body_dash_board_view.dart';
import 'package:neobis_flutter_figma/presentation/main_page/body_view/body_history_menu_view.dart';
import 'package:neobis_flutter_figma/presentation/main_page/body_view/body_navigator_view.dart';

class BodyView extends StatelessWidget {
  const BodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
        children: [
          BodyNavigatorView(),
          BodyDashBoardView(),
          BodyHistoryMenuView(),
          BodyButtonsMenuView(),
        ],
      ),
    );
  }
}
