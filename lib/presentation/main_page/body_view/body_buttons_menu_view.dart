import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:neobis_flutter_figma/core/consts/assets_consts.dart';
import 'package:neobis_flutter_figma/core/consts/colors_consts.dart';

class BodyButtonsMenuView extends StatelessWidget {
  const BodyButtonsMenuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsetsDirectional.symmetric(vertical: 12),
              constraints: const BoxConstraints(minHeight: 80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: ColorsConsts.blueLvl1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SvgPicture.asset(AssetsConsts.plusButtonsMenu),
                  // const SizedBox(
                  //   width: 8,
                  // ),
                  const Text(
                    "Добавить",
                    style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 16.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                        color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 8,
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsetsDirectional.symmetric(vertical: 12),
              constraints: const BoxConstraints(minHeight: 80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: ColorsConsts.greenLvl1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SvgPicture.asset(AssetsConsts.boxPlusButtonsMenu),
                  const Text(
                    "Продать",
                    style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 16.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                        color: Colors.white),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
