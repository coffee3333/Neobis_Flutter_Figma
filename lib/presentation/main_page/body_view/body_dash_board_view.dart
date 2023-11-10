import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:neobis_flutter_figma/core/consts/assets_consts.dart';
import 'package:neobis_flutter_figma/core/consts/colors_consts.dart';

class BodyDashBoardView extends StatelessWidget {
  const BodyDashBoardView({super.key});

//not refactored!!!

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  constraints: const BoxConstraints(minHeight: 72),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xFFF2F5FF),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Касса",
                            style: TextStyle(
                              color: ColorsConsts.blackLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 14.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "42 310",
                            style: TextStyle(
                              color: ColorsConsts.blackLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 18.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              height: 1.33,
                            ),
                          ),
                        ],
                      ),
                      SvgPicture.asset(
                        AssetsConsts.noteDashBoard,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.2),
                          BlendMode.srcIn,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  constraints: const BoxConstraints(minHeight: 72),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xFFF5ECFE),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Продано",
                            style: TextStyle(
                              color: ColorsConsts.blackLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 14.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "120",
                            style: TextStyle(
                              color: ColorsConsts.blackLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 18.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              height: 1.33,
                            ),
                          ),
                        ],
                      ),
                      SvgPicture.asset(
                        AssetsConsts.shopingDashBoard,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.2),
                          BlendMode.srcIn,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 4,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  constraints: const BoxConstraints(minHeight: 72),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xFFEDFBF7),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Прибыль",
                            style: TextStyle(
                              color: ColorsConsts.blackLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 14.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "+32 000",
                            style: TextStyle(
                              color: ColorsConsts.greenLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 18.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              height: 1.33,
                            ),
                          ),
                        ],
                      ),
                      SvgPicture.asset(
                        AssetsConsts.coinsDashBoard,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.2),
                          BlendMode.srcIn,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(12),
                  constraints: const BoxConstraints(minHeight: 72),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xFFFFF5F4),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Рвсходы",
                            style: TextStyle(
                              color: ColorsConsts.blackLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 14.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                              height: 1.33,
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Text(
                            "-2400",
                            style: TextStyle(
                              color: ColorsConsts.redLvl1,
                              fontFamily: 'Nunito Sans',
                              fontSize: 18.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                              height: 1.33,
                            ),
                          ),
                        ],
                      ),
                      SvgPicture.asset(
                        AssetsConsts.receiptDashBoard,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.2),
                          BlendMode.srcIn,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
