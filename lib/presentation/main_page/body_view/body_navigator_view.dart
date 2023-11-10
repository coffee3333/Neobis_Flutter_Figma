import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/consts/colors_consts.dart';

class BodyNavigatorView extends StatefulWidget {
  const BodyNavigatorView({super.key});

  @override
  State<BodyNavigatorView> createState() => _BodyNavigatorView();
}

class _BodyNavigatorView extends State<BodyNavigatorView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  textStyle: const TextStyle(
                    fontFamily: 'Nunito Sans',
                    fontSize: 14.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                onPressed: () {},
                child: Text('Сегодня'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: ColorsConsts.blackLvl2,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  textStyle: const TextStyle(
                    fontFamily: 'Nunito Sans',
                    fontSize: 14.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                onPressed: () {},
                child: Text('7 дней'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: ColorsConsts.blackLvl2,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  textStyle: const TextStyle(
                    fontFamily: 'Nunito Sans',
                    fontSize: 14.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                onPressed: () {},
                child: Text('Месяц'),
              ),
            ],
          ),
          GestureDetector(
            onTap: () {},
            child: const Text(
              'Календарь',
              style: TextStyle(
                color: ColorsConsts.blueLvl1,
                fontFamily: 'Nunito Sans',
                fontSize: 14.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
          )
        ],
      ),
    );
  }
}
