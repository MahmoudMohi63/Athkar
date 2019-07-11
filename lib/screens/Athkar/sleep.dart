import 'package:flutter_sadeeqalmuslim/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class Sleep extends StatefulWidget {
  @override
  _SleepState createState() => _SleepState();
}

class _SleepState extends State<Sleep> {
  List<PageModel> pages;
  int x = 0;
  int x1 = 0;
  int x2 = 0;
  int x3 = 0;
  int x4 = 0;
  int x5 = 0;
  int x6 = 0;
  int x7 = 0;
  int x8 = 0;
  int x9 = 0;
  int x10 = 0;
  int x11 = 0;
  int x12 = 0;
  int x13 = 0;
  int x14 = 0;
  int x15 = 0;
  int x16 = 0;

  void Count() {
    setState(() {
      x++;
      if (x >= 1) x = 1;
    });
  }

  void Count1() {
    setState(() {
      x1++;
      if (x1 >= 1) x1 = 1;
    });
  }

  void Count2() {
    setState(() {
      x2++;
      if (x2 >= 3) x2 = 3;
    });
  }

  void Count3() {
    setState(() {
      x3++;
      if (x3 >= 1) x3 = 1;
    });
  }

  void Count4() {
    setState(() {
      x4++;
      if (x4 >= 1) x4 = 1;
    });
  }

  void Count5() {
    setState(() {
      x5++;
      if (x5 >= 1) x5 = 1;
    });
  }

  void Count6() {
    setState(() {
      x6++;
      if (x6 >= 1) x6 = 1;
    });
  }

  void Count7() {
    setState(() {
      x7++;
      if (x7 >= 33) x7 = 33;
    });
  }

  void Count8() {
    setState(() {
      x8++;
      if (x8 >= 33) x8 = 33;
    });
  }

  void Count9() {
    setState(() {
      x9++;
      if (x9 >= 33) x9 = 33;
    });
  }

  void Count10() {
    setState(() {
      x10++;
      if (x10 >= 3) x10 = 3;
    });
  }

  void Count11() {
    setState(() {
      x11++;
      if (x11 >= 1) x11 = 1;
    });
  }

  void Count12() {
    setState(() {
      x12++;
      if (x12 >= 1) x12 = 1;
    });
  }

  void Count13() {
    setState(() {
      x13++;
      if (x13 >= 1) x13 = 1;
    });
  }

  void Count14() {
    setState(() {
      x14++;
      if (x14 >= 1) x14 = 1;
    });
  }

  void _addPages() {
    pages = List<PageModel>();

    pages.add(PageModel(
      '',
      'بِاسْمِكَ رَبِّـي وَضَعْـتُ جَنْـبي ، وَبِكَ أَرْفَعُـه، فَإِن أَمْسَـكْتَ نَفْسـي فارْحَـمْها ، وَإِنْ أَرْسَلْتَـها فاحْفَظْـها بِمـا تَحْفَـظُ بِه عِبـادَكَ الصّـالِحـينِ',
      '',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count,
        child: Text(
          '${x}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللّهُـمَّ إِنَّـكَ خَلَـقْتَ نَفْسـي وَأَنْـتَ تَوَفّـاهـا لَكَ ممَـاتـها وَمَحْـياها ، إِنْ أَحْيَيْـتَها فاحْفَظْـها ، وَإِنْ أَمَتَّـها فَاغْفِـرْ لَـها . اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ العـافِـيَةِ',
      '',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count1,
        child: Text(
          '${x1}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك',
      '',
      '',
      'ثلاث مرات',
      '',
      '',
      RaisedButton(
        onPressed: Count2,
        child: Text(
          '${x2}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'بِاسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا',
      '',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count3,
        child: Text(
          '${x3}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'الـحَمْدُ للهِ الَّذي أَطْـعَمَنا وَسَقـانا، وَكَفـانا، وَآوانا، فَكَـمْ مِمَّـنْ لا كـافِيَ لَـهُ وَلا مُـؤْوي',
      '',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count4,
        child: Text(
          '${x4}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللّهُـمَّ عالِـمَ الغَـيبِ وَالشّـهادةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كُـلِّ شَـيءٍ وَمَليـكَه، أَشْهـدُ أَنْ لا إِلـهَ إِلاّ أَنْت، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي، وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم',
      '',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count5,
        child: Text(
          '${x5}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ، وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت',
      '',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count6,
        child: Text(
          '${x6}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُبْحَانَ اللَّهِ',
      '',
      '',
      'ثلاثة وثلاثين',
      '',
      '',
      RaisedButton(
        onPressed: Count7,
        child: Text(
          '${x7}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'الْحَمْدُ لِلَّهِِ',
      '',
      '',
      'ثلاثة وثلاثين',
      '',
      '',
      RaisedButton(
        onPressed: Count8,
        child: Text(
          '${x8}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللَّهُ أَكْبَرُِ',
      '',
      '',
      'أربعه وثلاثين',
      '',
      '',
      RaisedButton(
        onPressed: Count9,
        child: Text(
          '${x9}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      '',
      'يجمع كفيه ثم ينفث فيهما والقراءة فيهما‏:‏ ‏{‏قل هو الله أحد‏}‏ و‏{‏قل أعوذ برب الفلق‏}‏ و‏{‏قل أعوذ برب الناس‏}‏ ومسح ما استطاع من الجسد يبدأ بهما على رأسه ووجه وما أقبل من جسده',
      '',
      '',
      'ثلاث مرات',
      '',
      '',
      RaisedButton(
        onPressed: Count10,
        child: Text(
          '${x10}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      'سورة البقرة: أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
      'آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ',
      'البقرة | 285 - 286',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count11,
        child: Text(
          '${x11}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      'آية الكرسى: أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِِ',
      'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمَُ',
      'البقرة | 255',
      '',
      'مرة واحدة',
      '',
      '',
      RaisedButton(
        onPressed: Count12,
        child: Text(
          '${x12}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      'أذكار من قلق في فراشه ولم ينم',
      'عن بريدة رضي الله عنه، قال‏:‏ شكا خالد بن الوليد رضي الله عنه إلى النبي صلى الله عليه وسلم فقال‏:‏ يا رسول الله‏!‏ ما أنام الليل من الأرق، فقال النبي صلى الله عليه وسلم‏:‏ ‏"‏إذا أويت إلى فراشك فقل‏:‏ اللهم رب السموات السبع وما أظلت، ورب الأرضين وما أقلت، ورب الشياطين وما أضلت، كن لي جارا من خلقك كلهم جميعا أن يفرط علي أحد منهم أو أن يبغي علي، عز جارك، وجل ثناؤك ولا إله غيرك، ولا إله إلا أنت‏"\n\n '
     ' عن عمرو بن شعيب، عن أبيه، عن جده: أن رسول الله صلى الله عليه وسلم كان يعلمهم من الفزع كلمات‏:‏ ‏"‏أعوذ بكلمات الله التامة من غضبه وشر عباده، ومن همزات الشياطين وأن يحضرون‏"',
      'مرة واحدة',
      '',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count13,
        child: Text(
          '${x13}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
    pages.add(PageModel(
      'أذكار الأحلام',
      'عن أبي قتادة رضي الله عنه قال‏:‏ قال رسول الله صلى الله عليه وسلم‏:‏ ‏"‏الرؤيا الصالحة‏"‏ وفي رواية ‏"‏الرؤيا الحسنة من الله، والحلم من الشيطان، فمن رأى شيئا يكرهه فلينفث عن شماله ثلاثا وليتعوذ من الشيطان، فإنها لا تضره‏"',
      'مرة واحدة',
      '',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count14,
        child: Text(
          '${x14}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 25, bottom: 25),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    _addPages();
    return Stack(
      children: <Widget>[
        Scaffold(
//          bottomNavigationBar: BottomAppBar(
//            color: Color.fromRGBO(248, 240, 190, 1),
//            child: Padding(
//              padding: const EdgeInsets.only(
//                right: 0,
//                left: 0,
//                bottom: 30,
//                top: 0,
//              ),
//              child: Row(
//                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                children: <Widget>[
//                  Row(
//                    children: <Widget>[
//                      Padding(
//                        padding: const EdgeInsets.only(top: 20),
//                        child: RaisedButton(
//                          child: Row(
//                            children: <Widget>[
//                              Icon(Icons.autorenew),
//                              Text('اعادة الرقم')
//                            ],
//                          ),
//                          onPressed: Minus,
//                          color: Colors.green.shade400,
//                        ),
//                      ),
//                      SizedBox(
//                        width: 20,
//                      ),
//                      Padding(
//                        padding: const EdgeInsets.only(bottom: 20),
//                        child: Text(
//                          '$x',
//                          style: TextStyle(fontSize: 30),
//                        ),
//                      ),
//                      SizedBox(
//                        width: 20,
//                      ),
//                      Padding(
//                        padding: const EdgeInsets.only(top: 20),
//                        child: RaisedButton(
//                          child: Row(
//                            children: <Widget>[
//                              Icon(
//                                Icons.add_circle_outline,
//                              ),
//                              Text('إضافة الرقم')
//                            ],
//                          ),
//                          onPressed: Count,
//                          color: Colors.green.shade400,
//                        ),
//                      ),
//                    ],
//                  ),
////                  Row(
////                    mainAxisAlignment: MainAxisAlignment.end,
////                    children: <Widget>[
////                      IconButton(
////                        icon: Icon(
////                          Icons.info,
////                          size: 33,
////                          color: Colors.grey.shade600,
////                        ),
////                        onPressed: () {
////                          Navigator.push(
////                            context,
////                            MaterialPageRoute(
////                              builder: (context) {
////                                return AyatKorsi();
////                              },
////                            ),
////                          );
////                        },
////                      ),
////                    ],
////                  )
//                ],
//              ),
//            ),
//          ),
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(248, 246, 190, 1),
            iconTheme: IconThemeData(
              color: Colors.black, //change your color here
            ),
            centerTitle: true,
            title: Text(
              'أذكار النوم',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
//          backgroundColor: Colors.blueGrey.shade900,
          //43, 43, 43, 1 backgroun color
          body: PageView.builder(
            reverse: true,
            itemBuilder: (BuildContext context, index) {
              return Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: ExactAssetImage(
                      'assets/images/back.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: <Widget>[
                    ListView(
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          textDirection: TextDirection.ltr,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 10,
                                right: 10,
                                left: 10,
                              ),
                              child: Card(
                                color: Color.fromRGBO(249, 230, 170, 1),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Text(
                                    pages[index].title,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w100,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 0,
                                right: 10,
                                left: 10,
                              ),
                              child: Card(
                                color: Color.fromRGBO(233, 247, 210, 1),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    pages[index].description,
                                    softWrap: true,
                                    style: TextStyle(
                                      wordSpacing: 1,
                                      height: 1.1,
                                      color: Colors.black,
                                      //Colors.grey[50].withOpacity(1)
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.ltr,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                right: 10,
                                left: 10,
                              ),
                              child: Card(
                                color: Color.fromRGBO(249, 230, 170, 1),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Text(
                                    pages[index].esm,
                                    style: TextStyle(
                                      color: Colors.grey.shade900,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w300,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.ltr,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 0, right: 10),
                              child: Card(
                                color: Color.fromRGBO(249, 230, 170, 1),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Text(
                                    pages[index].hadith,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.center,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                right: 10,
                                left: 10,
                                bottom: 10,
                              ),
                              child: Card(
                                color: Color.fromRGBO(249, 230, 170, 1),
                                child: Text(
                                  pages[index].info,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.end,
                                  textDirection: TextDirection.ltr,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 200,
                            ),
//                            IconButton(icon: Icon(Icons.arrow_back),
//                              onPressed: () {
//                                _nextPage(1);
//                              },),
                          ],
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 30),
                          child: RaisedButton(
                            child: pages[index].m3lomat3,
                            padding: EdgeInsets.all(0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
            itemCount: pages.length,
          ),
        ),
      ],
    );
  }
}
