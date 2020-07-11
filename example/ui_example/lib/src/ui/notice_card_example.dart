import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';
import 'package:ui_example/src/assets/assets.dart';

class NoticeCardExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Outlined Button'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SchoolToolkitCard(
            active: true,
            height: ScreenUtil().setHeight(275),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: ScreenUtil().setWidth(48),
                  width: ScreenUtil().setWidth(48),
                  decoration: BoxDecoration(
                    color: SchoolToolkitColors.darkYellow,
                    borderRadius: BorderRadius.circular(
                      ScreenUtil().setWidth(10),
                    ),
                  ),
                  child: Icon(
                    FontAwesomeIcons.exclamationTriangle,
                    color: Colors.white,
                    size: FontSize.fontSize20,
                  ),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(10),
                ),
                Text(
                  'title',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontSize.semiBold,
                    letterSpacing: 1.0,
                    fontSize: FontSize.fontSize16,
                  ),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(10),
                ),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontSize.regular,
                    fontSize: FontSize.fontSize16,
                  ),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(10),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: ScreenUtil().setHeight(32),
                      padding: EdgeInsets.symmetric(
                        horizontal: ScreenUtil().setWidth(14),
                        vertical: ScreenUtil().setHeight(5),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(
                          ScreenUtil().setWidth(5),
                        ),
                      ),
                      child: Text(
                        '19 Jul, 2020',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontSize.bold,
                          fontSize: FontSize.fontSize16,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Text(
                        'READ MORE',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontSize.bold,
                          fontSize: FontSize.fontSize16,
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.arrowRight,
                        color: Colors.white,
                        size: FontSize.fontSize20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
