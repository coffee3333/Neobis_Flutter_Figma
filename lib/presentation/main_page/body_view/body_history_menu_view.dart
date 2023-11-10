import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:neobis_flutter_figma/core/consts/assets_consts.dart';
import 'package:neobis_flutter_figma/core/consts/colors_consts.dart';

class BodyHistoryMenuView extends StatelessWidget {
  const BodyHistoryMenuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Container(
        height: 96,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: ColorsConsts.grayLvl3),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(AssetsConsts.calendarHistoryMenu),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    constraints: BoxConstraints(maxWidth: 85),
                    child: const Text(
                      "История продаж",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                        height:
                            1.42857, // Equivalent to line height 20px when font size is 14px
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(AssetsConsts.usersHistoryMenu),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    constraints: BoxConstraints(maxWidth: 85),
                    child: const Text(
                      "Список должников",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                        height:
                            1.42857, // Equivalent to line height 20px when font size is 14px
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(AssetsConsts.filePlusHistoryMenu),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    constraints: BoxConstraints(maxWidth: 85),
                    child: const Text(
                      "Мои расходы",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Nunito Sans',
                        fontSize: 14.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                        height:
                            1.42857, // Equivalent to line height 20px when font size is 14px
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
