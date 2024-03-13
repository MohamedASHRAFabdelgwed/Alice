import 'package:flutter/material.dart';
import 'package:quiz/utilits/app_assets.dart';
import 'package:quiz/utilits/app_colors.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            const SizedBox(height: 40,),
            Row(
              children:[
                      const SizedBox(width: 3,),
                      Image.asset(AppAssets.mood),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  const Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                              children:[ Text("Hello, Sara Rosa",style: TextStyle(
                              color: AppColors.helloBlack,
                              fontSize: 20,
                              fontWeight: FontWeight.w400
                              ),),
                              ],),],),),
                  const SizedBox(height: 10,),
                  const Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                         Row(
                          children:[ Text("How are you feeling todey?",style: TextStyle(
                              color: AppColors.helloBlack,
                              fontSize: 15,
                              fontWeight: FontWeight.w400
                          ),),
                    ],),],),),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                  Image.asset(AppAssets.love),
                    const SizedBox(height: 3,),
                    const Text("Love",style: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),),],),
                  const SizedBox(width: 25,),
                  Column(
                    children: [
                      Image.asset(AppAssets.auCool),
                      const SizedBox(height: 3,),
                      const Text("Cool",style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),),],),
                      const SizedBox(width: 25,),
                      Column(
                        children: [
                          Image.asset(AppAssets.happy),
                          const SizedBox(height: 3,),
                          const Text("Happy",style: TextStyle(
                            fontWeight: FontWeight.w400,
                          ),),],),
                      const SizedBox(width: 25,),
                      Column(
                        children: [
                          Image.asset(AppAssets.sad),
                          const SizedBox(height: 3,),
                          const Text("Happy",style: TextStyle(
                            fontWeight: FontWeight.w400,
                          ),),],),],),
                ),
                  const SizedBox(height: 50,),
                  const Row(
                    children: [
                      Column(
                        children: [
                          Text("Feature",style:
                            TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),),],),
                      SizedBox(width: 200,),
                      Text("See More",style:
                        TextStyle(color: AppColors.seeMore),),
                      Icon(Icons.chevron_right,color: (AppColors.seeMore),
                      ),
                    ],),
                  const SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(color: Colors.greenAccent,borderRadius: BorderRadius.circular(18)),
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        const Column(
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Text("Positive vibes", style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                            Text("Boost your mood with"),
                            SizedBox(height: 10,),
                            Text("positive vibes"),
                            SizedBox(height: 20,),
                             Row(
                              children: [
                                CircleAvatar(
                                  radius: 12,
                                  backgroundColor: Colors.green,
                                  child: Icon(Icons.play_arrow, color: Colors.greenAccent,), ),
                                SizedBox(width: 10,),
                                Text("10 mins", style: TextStyle(fontWeight: FontWeight.bold),),
                              ],),],),
                        SizedBox(width: 55,),
                        Image.asset("assets/Walking the Dog.png")
                      ],
                    ),),
                  const SizedBox(height: 10,),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(
                            child: SmoothIndicator
                            (offset:0, count:3, size:Size.fromRadius(25),
                            effect: SlideEffect(
                              spacing: 5,
                              radius: 12,
                            dotColor: Colors.grey
                      ),
                      ),
                          ),
                        ),
            const Row(
              children: [
                Column(
                  children: [
                    Text("Exercise",style:
                    TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),),],),
                SizedBox(width: 190,),
                Text("See More",style:
                TextStyle(color: AppColors.seeMore),),
                Icon(Icons.chevron_right,color: (AppColors.seeMore),
                ),
              ],),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: const Color(0xffF9F5FF),
                        borderRadius: BorderRadius.circular(18)),
                    child: Row(
                      children: [
                        Image.asset("assets/Frame.png"),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "Relaxation",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 24,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: const Color(0xffFDF2FA),
                        borderRadius: BorderRadius.circular(18)),
                    child: Row(
                      children: [
                        Image.asset("assets/Frame (1).png"),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "Meditation",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: const Color(0xffF9F5FF),
                        borderRadius: BorderRadius.circular(18)),
                    child: Row(
                      children: [
                        Image.asset("assets/Group.png"),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "Breathing",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 24,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: const Color(0xffFDF2FA),
                        borderRadius: BorderRadius.circular(18)),
                    child: Row(
                      children: [
                        Image.asset("assets/Group (1).png"),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "Yoga",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // BOTTOM navigation bar
            const SizedBox(height: 8),
            Spacer(),
            BottomNavigationBar(
              iconSize: 20,
              items: [
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {}, child: Image.asset("assets/screen/home-05.png",color: Colors.green,)),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {}, child: Image.asset("assets/screentwo/grid-01 (1).png",color: Colors.grey,)),
                  label: 'Messages',
                ),
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {},child: Image.asset("assets/screentwo/calendar (1).png")),
                  label: 'Diagram',
                ),
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {}, child: Image.asset("assets/screen/Icon (5).png")),
                  label: 'User',
                ),
              ]

            ), ],),),
    );
  }
}
