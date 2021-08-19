
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';
List<Widget> slide=[
  Container(
    child: Row(
      children: [
        Container(
          width: w,
          child: DecoratedBox(
            decoration: new BoxDecoration(
              color: const Color(0xFF000000),
              image: new DecorationImage(
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
                image: new NetworkImage(
                  'assets/img.jpg',
                ),
               ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height:10),
                  Text('HYPER CONNECT',
                    style:TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w600,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('하이퍼 커넥트',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Color(0xFFf1892c),
                        ),
                      ),
                      Text('를 새롭게 만나보세요.',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
        ),
      ],
    ),
  ),
  Container(

    child: Row(
      children: [

        Expanded(flex:4, child: Container(
          color:Color(0xFF2d3336),
          padding: EdgeInsets.only(left:100.0,right:100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    color:Color(0xFFf1892c),
                    height:5,
                    thickness: 5,
                    indent:0,
                    endIndent:520,
                  ),
                  SizedBox(height:10),
                  Text('HYPER CONNECT',
                    style:TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w600,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:5),
                  Row(
                    children: [
                      Text('하이퍼 커넥트',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Color(0xFFf1892c),
                        ),
                      ),
                      Text('를 새롭게 만나보세요.',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height:30),
                  Text('서비스하는 "아자르"는 전세계 사람들을 비디오 커뮤니',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w300,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('케이션으로 연결하는 소셜 디스커버리 서브비를 말 하',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('는 내용의 퀄리티적인 서비스들 입니다.',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:30),
                  Container(
                    width:120,
                    height:30,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('더 보기',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 1.0, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        )),
        Expanded(flex:6, child: Image.asset("assets/img.png",fit:BoxFit.fill)),
      ],
    ),
  ),
  Container(

    child: Row(
      children: [

        Expanded(flex:4, child: Container(
          color:Color(0xFF2d3336),
          padding: EdgeInsets.only(left:100.0,right:100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    color:Color(0xFFf1892c),
                    height:5,
                    thickness: 5,
                    indent:0,
                    endIndent:520,
                  ),
                  SizedBox(height:10),
                  Text('HYPER CONNECT',
                    style:TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w600,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:5),
                  Row(
                    children: [
                      Text('하이퍼 커넥트',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Color(0xFFf1892c),
                        ),
                      ),
                      Text('를 새롭게 만나보세요.',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height:30),
                  Text('서비스하는 "아자르"는 전세계 사람들을 비디오 커뮤니',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w300,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('케이션으로 연결하는 소셜 디스커버리 서브비를 말 하',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('는 내용의 퀄리티적인 서비스들 입니다.',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:30),
                  Container(
                    width:120,
                    height:30,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('더 보기',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 1.0, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        )),
        Expanded(flex:6, child: Image.asset("assets/img.png",fit:BoxFit.fill)),
      ],
    ),
  ),
  Container(

    child: Row(
      children: [

        Expanded(flex:4, child: Container(
          color:Color(0xFF2d3336),
          padding: EdgeInsets.only(left:100.0,right:100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    color:Color(0xFFf1892c),
                    height:5,
                    thickness: 5,
                    indent:0,
                    endIndent:520,
                  ),
                  SizedBox(height:10),
                  Text('HYPER CONNECT',
                    style:TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w600,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:5),
                  Row(
                    children: [
                      Text('하이퍼 커넥트',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Color(0xFFf1892c),
                        ),
                      ),
                      Text('를 새롭게 만나보세요.',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height:30),
                  Text('서비스하는 "아자르"는 전세계 사람들을 비디오 커뮤니',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w300,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('케이션으로 연결하는 소셜 디스커버리 서브비를 말 하',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('는 내용의 퀄리티적인 서비스들 입니다.',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:30),
                  Container(
                    width:120,
                    height:30,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('더 보기',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 1.0, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        )),
        Expanded(flex:6, child: Image.asset("assets/img.png",fit:BoxFit.fill)),
      ],
    ),
  ),
  Container(

    child: Row(
      children: [

        Expanded(flex:4, child: Container(
          color:Color(0xFF2d3336),
          padding: EdgeInsets.only(left:100.0,right:100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    color:Color(0xFFf1892c),
                    height:5,
                    thickness: 5,
                    indent:0,
                    endIndent:520,
                  ),
                  SizedBox(height:10),
                  Text('HYPER CONNECT',
                    style:TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.w600,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:5),
                  Row(
                    children: [
                      Text('하이퍼 커넥트',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Color(0xFFf1892c),
                        ),
                      ),
                      Text('를 새롭게 만나보세요.',
                        style:TextStyle(
                          fontSize:12,
                          fontWeight: FontWeight.w500,
                          color:Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height:30),
                  Text('서비스하는 "아자르"는 전세계 사람들을 비디오 커뮤니',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w300,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('케이션으로 연결하는 소셜 디스커버리 서브비를 말 하',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:3),
                  Text('는 내용의 퀄리티적인 서비스들 입니다.',
                    style:TextStyle(
                      fontSize:13,
                      fontWeight: FontWeight.w400,
                      color:Colors.white,
                    ),
                  ),
                  SizedBox(height:30),
                  Container(
                    width:120,
                    height:30,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('더 보기',
                        style:TextStyle(
                          color:Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 1.0, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        )),
        Expanded(flex:6, child: Image.asset("assets/img.png",fit:BoxFit.fill)),
      ],
    ),
  ),
];
var w;

class  MainPage extends StatefulWidget {

  @override
  _MainPageState createState() => _MainPageState();

}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    w=MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(child: Container(
        child: Column(
          children: [
            Expanded(flex: 1,
              child: Container(
                padding: EdgeInsets.only(left:100.0,right:100),
                color:Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(child: Row(
                      children: [
                        Image.asset("assets/JEINS_logo.png",
                          width:100,height:80,),
                      ],
                    )),
                    Expanded(flex:0, child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [

                            Text('Emdr',
                              style:TextStyle(
                                fontSize:22,
                                fontWeight:FontWeight.w500,
                              ),
                            ),
                            SizedBox(width:40),

                            Text('Company',
                              style:TextStyle(
                                fontSize:22,
                                fontWeight:FontWeight.w500,
                              ),
                            ),
                            SizedBox(width:40),

                            Text('About',
                              style:TextStyle(
                                fontSize:22,
                                fontWeight:FontWeight.w500,
                              ),
                            ),
                            SizedBox(width:40),

                            Text('People',
                              style:TextStyle(
                                fontSize:22,
                                fontWeight:FontWeight.w500,
                              ),
                            ),
                            SizedBox(width:100),
                          ],
                        ),

                        Container(
                          margin: EdgeInsets.only(bottom:20.0),
                          child: Row(
                            children: [
                              IconButton(
                                icon: Icon(Icons.menu,size:45,), // 햄버거버튼 아이콘 생성
                                onPressed: () {
                                  // 아이콘 버튼 실행
                                  print('menu button is clicked');
                                },
                              ),
                            ],
                          ),
                        ),
                      ],
                     ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(flex: 9,
                child: Swiper(
                  itemBuilder: (BuildContext context, int index) {
                    return slide[index];
                  },
                  //autoplay: true,

                  itemCount: slide.length,
                  scrollDirection: Axis.horizontal,
                  pagination: SwiperPagination(alignment: Alignment.centerRight,
                  builder: new DotSwiperPaginationBuilder(
                      color: Colors.white, activeColor: Color(0xFFf1892c)),
                  ),
                  control: SwiperControl(
                    color: Colors.transparent,
                  ),
                )),
          ],
        ),
      )),
    );
  }
}
