import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:neobis_flutter_figma/core/consts/assets_consts.dart';
import 'package:neobis_flutter_figma/core/consts/colors_consts.dart';
import 'package:neobis_flutter_figma/presentation/main_page/app_bar_view/app_bar_view.dart';
import 'package:neobis_flutter_figma/presentation/main_page/body_view/body_navigator_view.dart';
import 'package:neobis_flutter_figma/presentation/main_page/body_view/body_view.dart';

class MainPageView extends StatefulWidget {
  const MainPageView({super.key});

  @override
  State<MainPageView> createState() => _MainPageViewState();
}

class _MainPageViewState extends State<MainPageView> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    BodyView(),
    Text(
      'Index 1: Items',
      style: optionStyle,
    ),
    Text(
      'Index 2: Schop',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MainPageAppBar(),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: _getBottomNavigationBar(),
    );
  }

  BottomNavigationBar _getBottomNavigationBar() {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AssetsConsts.homeNavBar,
            colorFilter: ColorFilter.mode(
              _selectedIndex == 0
                  ? ColorsConsts.blackLvl1
                  : ColorsConsts.grayLvl2,
              BlendMode.srcIn,
            ),
          ),
          label: 'Главная',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AssetsConsts.shopNavBar,
            colorFilter: ColorFilter.mode(
              _selectedIndex == 1
                  ? ColorsConsts.blackLvl1
                  : ColorsConsts.grayLvl2,
              BlendMode.srcIn,
            ),
          ),
          label: 'Товары',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AssetsConsts.marketNavBar,
            colorFilter: ColorFilter.mode(
              _selectedIndex == 2
                  ? ColorsConsts.blackLvl1
                  : ColorsConsts.grayLvl2,
              BlendMode.srcIn,
            ),
          ),
          label: 'Магазины',
        ),
      ],
      currentIndex: _selectedIndex,
      // selectedIconTheme: ColorsConsts.blackLvl1,
      unselectedItemColor: ColorsConsts.grayLvl2,
      selectedItemColor: ColorsConsts.blackLvl1,
      onTap: _onItemTapped,
    );
  }
}
