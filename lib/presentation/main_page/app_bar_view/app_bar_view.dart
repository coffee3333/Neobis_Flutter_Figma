import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:neobis_flutter_figma/core/consts/assets_consts.dart';
import 'package:neobis_flutter_figma/core/consts/colors_consts.dart';

class MainPageAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainPageAppBar({super.key});

  static const String title = 'Проход 456а';

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Торговая точка',
                  style: TextStyle(
                    color: ColorsConsts.grayLvl1,
                    fontFamily: 'Nunito Sans',
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      title,
                      style: TextStyle(
                        color: ColorsConsts.blackLvl1,
                        fontFamily: 'Nunito Sans',
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SvgPicture.asset(
                      AssetsConsts.chevronAppBar,
                    ),
                  ],
                ),
              ],
            ),
            SvgPicture.asset(
              AssetsConsts.bellAppBar,
            ),
          ],
        ),
      ),
    );
  }
}
