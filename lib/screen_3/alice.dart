import 'package:carousel_slider/carousel_slider.dart';
import 'package:chips_choice/chips_choice.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz/utilits/app_assets.dart';
import 'package:quiz/utilits/app_colors.dart';
class Alice extends StatefulWidget {
  const Alice({super.key});

  @override
  State<Alice> createState() => _AliceState();
}

class _AliceState extends State<Alice> {
  final TextEditingController _textEditingController =
      TextEditingController(text: 'Articles ,Video , Audio ,and More..');
      int tag = 1;
       List<String> options = [
    'Discover', 'News', 'Most Viewed',
    'Saved',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(13.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Center(
              child: Image.asset(Screen2.logo2),
            ),
             const SizedBox(height: 10,),
            CupertinoSearchTextField(
              controller: _textEditingController,
               style: TextStyle(
                fontSize: 15,
                 color:(ScreenTwo.search),
  ),
            ),
        Column(
          children: [
            ChipsChoice<int>.single(
            value: tag,
            onChanged: (val) => setState(() => tag = val),
            choiceItems: C2Choice.listFrom<int, String>(
              source: options,
              value: (i, v) => i,
              label: (i, v) => v,
            ),
      ),
          ],

        ),
            const Row(
              children: [
                Column(
                  children: [
                    Text("Hot topics",style:
                    TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),),],),
                SizedBox(width: 200,),
                Text("See More",style:
                TextStyle(color: ScreenTwo.sea),),
                Icon(Icons.chevron_right,color: (AppColors.seeMore),
                ),
              ],),
            Column(
              children:[
                CarouselSlider.builder(
                itemCount: 1,
                itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
                    ListView(
                      children:[ Container(
                          child: Image.asset(Screen2.topics,)),
                    ],), options:CarouselOptions(
              height: 300,
              aspectRatio: 16/8,
              viewportFraction: 1,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 600),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              enlargeFactor: 0.3,
              onPageChanged: (index, raeson){},
              scrollDirection: Axis.horizontal,
            )
      ),
        ],
              ),
         Row(
          children: [
            SizedBox(height: 5,),
            Column(
              children: [
                SizedBox(width: 5,),
                SizedBox(width: 5,),
                Text("Get Tips",style:
                TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),Container(
                  child: Image.asset(Screen2.get),
                )],),
        ],),
            Spacer(),
            BottomNavigationBar(
              iconSize: 10,
              items: [
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {}, child: Image.asset("assets/screentwo/calendar (1).png")),
                  label: 'Today',
                ),
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {}, child: Image.asset("assets/screentwo/grid-01 (1).png")),
                  label: 'Insights',
                ),
                BottomNavigationBarItem(
                  icon: InkWell(
                      onTap: () {}, child: Image.asset("assets/screentwo/message-square-01.png")),
                  label: 'Chat'
                ),
              ],
            ),],),),
    );
  }
}
