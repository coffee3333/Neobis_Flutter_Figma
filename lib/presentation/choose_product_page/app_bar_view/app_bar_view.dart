import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:neobis_flutter_figma/core/consts/assets_consts.dart';

class ChooseAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ChooseAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(AssetsConsts.chevronLeftAppBar),
            const Text(
              "Выбрать товары",
              style: TextStyle(
                fontFamily: 'Nunito Sans',
                fontSize: 18.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              width: 24,
            )
          ],
        ),
      ),
    );
  }
}
