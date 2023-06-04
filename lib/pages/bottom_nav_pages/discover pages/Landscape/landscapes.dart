// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:translate/utils/colors.dart';

class Landscapes extends StatelessWidget {
  const Landscapes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: accent,
            leading: const Icon(Icons.menu),
            expandedHeight: 250,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/Beaches/BC.png',
                fit: BoxFit.cover,
              ),
              titlePadding: EdgeInsets.only(top: 5.h, bottom: 10.h),
              title: Text(
                "L A N D S C A P E S",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'gothic',
                  fontSize: 22.sp,
                ),
              ),
              centerTitle: true,
            ),
          ),
          //sliver items

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 581.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/osmena.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Osmeña Peak',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Cebu\n\n"
                              "Osmeña Peak, rising 1,013 meters above sea level, is regarded as Cebu's highest peak and a well-liked hiking destination in the Philippines due to its beautiful mountain vistas. It is situated in Dalaguete Municipality, often known as Cebu's Vegetable Basket. Rugged slopes that are evocative of the well-known Chocolate slopes in Bohol surround the rocky peak. ",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 760.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/mt.canlaon.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Kanlaon',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Negros\n\n"
                              "A Active Stratovolcano. Mt. Kanlaon, the fourth-largest island in the Philippines and widely regarded as the tallest mountain on the Visayas mainland, proudly dominates Negros Island. 2,435 meters are above sea level at its peak. According to Pinoy Mountaineer, Mt. Kanlaon is a Trail Class 4 mountain that can take up to 4 days to climb.\n\n"
                              "An magnificent lunar-shaped crater top can be found below Mount Kanlaon. There are waterfalls, lagoons, and lush forests all around the volcano. It serves as a shelter for biodiversity, with 200 different types of plants. Numerous endangered species, such as the Visayan Warty Pig and the Philippine Spotted Deer, can also be found atop Mount Kanlaon.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 693.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/kabunian.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Kabunian',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Benguet\n\n"
                              "The majority of the Philippines' stunning mountains are located in Northern Luzon, particularly on the Cordilleras, the nation's greatest mountain range. One of these is Mt. Kabunian, a mysterious mountain that is a component of the Bakun Trilogy and can be found in Bakun town, Benguet, alongside Mt. Lubo and Mt. Tenglawan.\n\n"
                              'The supreme deity of the Kankana-ey tribe in Mountain Province is referenced in the name "Kabunian" of this creature. The rocky mountainside of Mt. Kabunian was also a place of burial, with wooden coffins hung from the cliff.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 575.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/kitanglad.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Kitanglad',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Bukidnon\n\n"
                              "Inactive Volcano. The country's fourth-highest mountain is Mount Kitanglad. It is one of the hiking and protected natural areas in the Philippines. In Bukidnon province, the Food Basket of Mindanao, Mt. Kitanglad, one of the top 5 tallest mountains in the Philippines, has a summit that is 2,899 meters above sea level.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 711.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/dulang-dulang.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Dulang-dulang',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Bukidnon\n\n"
                              "Another spectacular summit in the country with a stunning mountain outlook is tucked away within the Kitanglad Mountain Range. The second-highest mountain in the Philippines, Mount Dulang-Dulang, is 2,938 meters above sea level. It has thick moss- and fog-covered woodlands, too.\n\n"
                              "A variety of scenery, tall pine trees, and dense jungles with a mystical feel emerge from the lush rainforests. The old trees that encircle the woodlands are whirling, and some of them even have limbs that are twisted. Even a glimpse of the spectacular Mount Apo can be possible if you are fortunate enough to sight a top that is clear.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 700.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/guiting-guiting.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Guiting-guiting',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Romblon\n\n"
                              "Mt. Guiting-Guiting, another excellent hiking location in the Philippines, is located in Romblon province's Sibuyan Island, midway between the Luzon and Visayas main islands. Its breathtaking height above sea level is approximately 2,058 meters.\n\n"
                              "One of the most difficult climbs in the Philippines is Mt. Guiting-Guting, as evidenced by the Pinoy Mountaineer difficulty rating. It is classified as a Class 5 trail and has a Difficulty Level of 9/9. This means that the trek involves rock climbing, which calls for ropes. You'll need an average of 4 days to complete the climb to the top.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 743.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/halcon.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Halcon',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Tacloban City, Leyte\n\n"
                              "With an elevation of 2,582 meters above sea level, Mt. Halcon is one of the most challenging hikes in the Philippines and is comparable to Mt. Guiting-Guiting due to its exceedingly challenging trails. This majestic mountain, which is located in Oriental Mindoro, has steep slopes that call for experienced hikers to traverse through lush forests and cross roaring rivers.\n\n"
                              "A wide variety of plants and animals, including the gravely endangered Mindoro Tamaraw, may be found on Mt. Halcon. Due of its difficult trails, it is referred to as a 'Knife Edge' similarly to Mt. Guiting-Guiting. Except for the wooden ladder you'll have to climb, Mt. Halcon is easier to navigate.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 743.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/pinatubo.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Pinatubo',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Zambales\n\n"
                              "Mt. Pinatubo, an active stratovolcano, is located less than 100 kilometers from Manila, the capital of the Philippines. It was a dormant volcano for 500 years prior to its June 1991 eruption. It is one of the sought-after day climb mountains close to Manila and is majestically ensconced in the Zambales region, drawing both domestic and foreign tourists.\n\n"
                              "The catastrophic explosion of Mt. Pinatubo is ranked as the second-largest volcanic eruption of the 20th century. It has since become a spectacular destination, decades after the catastrophe. One of the best hikes in the Philippines, it rewards mountaineers with a breathtaking view of the turquoise-colored crater lake.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 743.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/pulag.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Pulag',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Benguet\n\n"
                              "Bordering the northernmost provinces of Benguet and Ifugao in the Cordillera region, Mt. Pulag is the country's third-highest mountain and Luzon's highest peak, with an elevation of 2,922 meters above sea level. It is one of the most popular destinations for a major hike in Luzon. "
                              "It is called the Playground of the Gods because it offers breathtaking views, such as one of the best seas of clouds in the Philippines. The temperature here can even drop to -2 degrees Celsius. Surrounding the trails are vast vegetable gardens and mossy pine forests.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0.w),
              child: Container(
                height: 700.h,
                decoration: BoxDecoration(
                  color: const Color(0xff393E46),
                  borderRadius: BorderRadius.circular(20.w),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.w),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Image.asset(
                                'assets/Landscape/apo.jpg',
                                fit: BoxFit.cover,
                                width: 400.w,
                                height: 250.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              'Mt. Apo',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 40.h),
                            child: Text(
                              "Location: Davao City\n\n"
                              "The highest mountain in the country and undeniably the best mountain to hike in the Philippines is Mt. Apo, with a summit towering 2,956 meters above sea level over Southern Mindanao. It is located west of Davao City and is home to the critically endangered Philippine Eagle.\n\n"
                              "It exhibits a multitude of landscapes, from mossy swamps to craggy rocks and lush forests. One of the many trails you’ll encounter during a Mt. Apo trekking package is the Kidapawan trail, which belongs to trail class 4, having a difficulty level of 7/9 with steep slopes and cliffs.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
