import 'package:flutter/material.dart';
import 'package:quiz/utilits/app_assets.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  static const String routeName = "home 2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // container for padding
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 15,
                ),
                //profile photo and welcome message
                Row(
                  children: [
                    Image.asset(AppScreen.l10),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hello, Jade", style: TextStyle(fontSize: 16)),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Ready to workout",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Image.asset(AppScreen.bell),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                //heart rate / to-do / calo
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.grey.withOpacity(0.1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //heart rate
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(AppScreen.heart),
                              const SizedBox(
                                width: 2,
                              ),
                              const Text("Heart Rate",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400))
                            ],
                          ),
                          const Row(
                            children: [
                              Text(
                                "81",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18),
                              ),
                              Text(
                                " BPM",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        color: const Color(0xffD9D9D9),
                        width: 1,
                        height: 50,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      //to-do
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(AppScreen.list),
                              const SizedBox(
                                width: 2,
                              ),
                              const Text("To-do",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400))
                            ],
                          ),
                          const Row(
                            children: [
                              Text(
                                "32.5",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18),
                              ),
                              Text(
                                " %",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              ),],)],),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        color: const Color(0xffD9D9D9),
                        width: 1,
                        height: 50,
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      //calo
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(AppScreen.frame),
                              const SizedBox(
                                width: 2,
                              ),
                              const Text("Calo",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400))
                            ],
                          ),
                          const Row(
                            children: [
                              Text(
                                "1000",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 18),
                              ),
                              Text(
                                " cal",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 14),
                              ),],)],),],),),
                const SizedBox(
                  height: 20,
                ),
                //workout programs
                const Text(
                  "Workout Programs",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 24,
                ),

                // Container for morning yoga
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffEAECF5),
                      borderRadius: BorderRadius.circular(12)),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16, vertical: 24),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 12),
                            child: const Text(
                              "7 days",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            "Morning Yoga",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Improve mental focus.",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Image.asset("assets/screen/clock.png"),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text("30",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400)),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text("mins",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                      const Spacer(),
                      Image.asset("assets/screen/[removal 2.png",width: 140,height: 140,),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),

                // Container for plank exercise
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffEAECF5),
                      borderRadius: BorderRadius.circular(12)),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16, vertical: 24),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 12),
                            child: const Text(
                              "3 days",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            "Plank Exercise",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Improve posture and stability.",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Image.asset("assets/screen/clock.png"),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text("30",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400)),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text("mins",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400)),
                            ],
                          )
                        ],
                      ),
                           Row(
                             children: [
                                Image.asset("assets/screen/pngwing.png",width: 140,height: 140,)
                         ],
                       ),
                ],
                  ),
                ),

                const SizedBox(height: 8),
              ],
            ),
          ),
          //Bottom navigation bar
          const Spacer(),
          BottomNavigationBar(
            iconSize: 10,
            items: [
              BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {}, child: Image.asset("assets/screen/home-05.png")),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {}, child: Image.asset("assets/screen/Icon (3).png")),
                label: 'Messages',
              ),
              BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {}, child: Image.asset("assets/screen/Icon (4).png")),
                label: 'Diagram',
              ),
              BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {}, child: Image.asset("assets/screen/Icon (5).png")),
                label: 'User',
              ),
            ],
          ),
        ],
      ),
    );
  }
}