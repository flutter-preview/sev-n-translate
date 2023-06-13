import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:translate/model/stt.dart';
import 'package:translate/pages/bottom_nav_pages/stt_language.dart';
import 'package:translate/utils/animate.dart';
import 'package:translate/utils/colors.dart';

class Conversation extends StatelessWidget {
  const Conversation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff222831),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30.h, left: 10.w),
            child: Row(
              children: [
                SizedBox(
                  width: 140.w,
                  child: ElevatedButton(
                    onPressed: () {
                      // Do something when the button is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SourceLanguageStt(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: accent,
                      padding: EdgeInsets.symmetric(
                          horizontal: 16.0.w, vertical: 14.0.h),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0.r),
                      ),
                      side: BorderSide.none,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Expanded(
                          child: Consumer<LanguagesStt>(
                            builder: (context, data, child) {
                              return Text(
                                data.langName,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontFamily: 'gothic',
                                ),
                              );
                            },
                          ),
                        ),
                        SizedBox(width: 16.0.w),
                        const Icon(Icons.arrow_drop_down),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 14.w, right: 10.w),
                  child: Material(
                    type: MaterialType.transparency,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(10.0.r),
                      splashColor: Colors.black.withOpacity(0.3),
                      onTap: () {},
                      child: RotateSwapButton(
                        childWidget: Icon(
                          Icons.swap_horizontal_circle_outlined,
                          size: 35,
                          color: Colors.grey.shade300,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 3.w),
                  child: SizedBox(
                    width: 140.w,
                    child: ElevatedButton(
                      onPressed: () {
                        // Do something when the button is pressed
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ToLanguageStt(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: accent,
                        padding: EdgeInsets.symmetric(
                            horizontal: 16.0.w, vertical: 14.0.h),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0.r),
                        ),
                        side: BorderSide.none,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Expanded(
                            child: Consumer<TransLanguageStt>(
                              builder: (context, data, child) {
                                return Text(
                                  data.langName,
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                    fontFamily: 'Space',
                                  ),
                                );
                              },
                            ),
                          ),
                          SizedBox(width: 16.0.w),
                          const Icon(Icons.arrow_drop_down),
                        ],
                      ),
                    ),
                  ),
                ),
                // --------------------------------------------------------
              ],
            ),
          ),
          Align(
            alignment: const Alignment(0, 0.70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.mic_none),
                  iconSize: 40,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
