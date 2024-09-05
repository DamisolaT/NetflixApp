
import 'package:flutter/material.dart';
import 'package:netflix/widgets/movie_catelogs.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Image.asset('assets/images/n_logo.png',),
        actions: [
          Row(
            children: [
              Icon(Icons.search, color: Color(0xFFFFFBFB)),
              SizedBox(width: 14,),
              Image.asset('assets/images/icon_img.png',),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(17.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("TV Shows",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFFFFFFFF)
                      ),),
                      Text("Movies",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFFFFFFFF)
                        ),),
                      Row(
                        children: [
                          Text("Categories",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFFFFFFFF)
                            ),),
                          Icon(Icons.arrow_drop_down, color:Color(0xFFFFFFFF) ,)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 9,),
                  Image.asset("assets/images/kush_img.png"),
                  SizedBox(height: 20,),
                  Text("Charming  Feel-Good  Dramedy  Movie",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFFFFFFF)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(58.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.add,color: Color(0xFFFFFFFF),),
                            Text("My List",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xFFFFFFFF)
                              ),)
                          ],
                        ),
                        Container(
                          height: 30.7,
                          width: 87,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(2)
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.arrow_right,color:Color(0xFF000000) ,),
                              Text("Play",
                                style: TextStyle(
                                    fontSize: 14,
                                    color:Color(0xFF000000)
                                ),)
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Icon(Icons.info_outline,color: Color(0xFFFFFFFF),),
                            Text("Info",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xFFFFFFFF)
                              ),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Releases in the Past Year",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/movie_img1.png"),
                    imageMovie2: Image.asset("assets/images/movie_img2.png"),
                    imageMovie3: Image.asset("assets/images/movie_img3.png"),
                    imageMovie4: Image.asset("assets/images/movie_img4.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Continue Watching for Drashti",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/movie1_img.png"),
                    imageMovie2: Image.asset("assets/images/movie2_img.png"),
                    imageMovie3: Image.asset("assets/images/movie3_img.png"),
                    imageMovie4: Image.asset("assets/images/movie4_img.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Suspenseful TV Shows",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/movie_img1.png"),
                    imageMovie2: Image.asset("assets/images/movie_img2.png"),
                    imageMovie3: Image.asset("assets/images/movie_img3.png"),
                    imageMovie4: Image.asset("assets/images/movie_img4.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Selected for You Today",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/movie1_img.png"),
                    imageMovie2: Image.asset("assets/images/movie2_img.png"),
                    imageMovie3: Image.asset("assets/images/movie3_img.png"),
                    imageMovie4: Image.asset("assets/images/movie4_img.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("My List",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/movie_list1.png"),
                    imageMovie2: Image.asset("assets/images/movie_list2.png"),
                    imageMovie3: Image.asset("assets/images/movie_list3.png"),
                    imageMovie4: Image.asset("assets/images/movie_list4.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("New Releases",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/rectangle1_img.png"),
                    imageMovie2: Image.asset("assets/images/rectangle2_img.png"),
                    imageMovie3: Image.asset("assets/images/rectangle3_img.png"),
                    imageMovie4: Image.asset("assets/images/rectangle4_img.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Ensemble TV Shows",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/rectangle1.png"),
                    imageMovie2: Image.asset("assets/images/rectangle2.png"),
                    imageMovie3: Image.asset("assets/images/rectangle3.png"),
                    imageMovie4: Image.asset("assets/images/rectangle4.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Chilly Thrillers",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/chilly1.png"),
                    imageMovie2: Image.asset("assets/images/chilly2.png"),
                    imageMovie3: Image.asset("assets/images/chilly3.png"),
                    imageMovie4: Image.asset("assets/images/chilly4.png"),
                  ),
                  SizedBox(height: 16,),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Only on Netflix",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ),
                  MovieCatelogs(
                    imageMovie1: Image.asset("assets/images/rectangle1.png"),
                    imageMovie2: Image.asset("assets/images/only.png"),
                    imageMovie3: Image.asset("assets/images/rectangle3.png"),
                    imageMovie4: Image.asset("assets/images/rectangle4.png"),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

