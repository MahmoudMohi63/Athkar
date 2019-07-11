import 'package:flutter_sadeeqalmuslim/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class Salah extends StatefulWidget {
  @override
  _SalahState createState() => _SalahState();
}

class _SalahState extends State<Salah> {
  List<PageModel> pages;

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



  void Count1() {
    setState(() {
      x1++;
      if (x1 >= 1) x1 = 1;
    });
  }

  void Count2() {
    setState(() {
      x2++;
      if (x2 >= 1) x2 = 1;
    });
  }

  void Count3() {
    setState(() {
      x3++;
      if(x3>=1) x3=1;
    });
  }

  void Count4() {
    setState(() {
      x4++;
      if(x4>=33) x4=33;
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
      if (x6 >= 3) x6 = 3;
    });
  }

  void Count7() {
    setState(() {
      x7++;
      if (x7 >= 1) x7 = 1;
    });
  }

  void Count8() {
    setState(() {
      x8++;
      if (x8 >= 10) x8 = 10;
    });
  }

  void Count9() {
    setState(() {
      x9++;
      if (x9 >= 1) x9 = 1;
    });
  }

  void Count10() {
    setState(() {
      x10++;
      if (x10 >= 7) x10 = 7;
    });
  }

  void Count11() {
    setState(() {
      x11++;
      if (x11 >= 1) x11 = 1;
    });
  }

  void _addPages() {
    pages = List<PageModel>();
    pages.add(PageModel(
      '',
      'أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله\n'
          'اللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام\n ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام',
      '',
      'مرة واحدة',
      '',
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
      'لا إلهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد',
      '',
      'مرة واحدة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count2,
        child: Text(
          '${x2}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'لا إلهَ إلاّ اللّه, وحدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمد، وهوَ على كلّ شيءٍ قدير، لا حَـوْلَ وَلا قـوَّةَ إِلاّ بِاللهِ، لا إلهَ إلاّ اللّـه، وَلا نَعْـبُـدُ إِلاّ إيّـاه, لَهُ النِّعْـمَةُ وَلَهُ الفَضْل وَلَهُ الثَّـناءُ الحَـسَن، لا إلهَ إلاّ اللّهُ مخْلِصـينَ لَـهُ الدِّينَ وَلَوْ كَـرِهَ الكـافِرون',
      '',
      'مرة واحدة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count3,
        child: Text(
          '${x3}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُـبْحانَ اللهَِ',
      '',
      'ثلاثة وثلاثين مرة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count4,
        child: Text(
          '${x4}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));pages.add(PageModel(
      '',
      'الحَمْـدُ لله',
      '',
      'ثلاثة وثلاثين مرة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count4,
        child: Text(
          '${x4}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));pages.add(PageModel(
      '',
      'اللهُ أكْـبَرَ',
      '',
      'ثلاثة وثلاثين مرة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count4,
        child: Text(
          '${x4}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـدير',
      '',
      'مرة واحدة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count5,
        child: Text(
          '${x5}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n'
          '   قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.\n\n'
          '  بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n'
          ' قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ\n\n.'
          'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n'
          '  قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ\n',
      'ثلاث مرات بعد صلاتي الفجر والمغرب. ومرة بعد الصلوات الأخرى',
      '',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count6,
        child: Text(
          '${x6}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
      'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ',
      '',
      'مرة واحدة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count7,
        child: Text(
          '${x7}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'لا إلهَ إلاّ اللّهُ وحْـدَهُ لا شريكَ لهُ، لهُ المُلكُ ولهُ الحَمْد، يُحيـي وَيُمـيتُ وهُوَ على كُلّ شيءٍ قدير',
      '',
      'عَشْر مَرّات بَعْدَ المَغْرِب وَالصّـبْح',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count8,
        child: Text(
          '${x8}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللّهُـمَّ إِنِّـي أَسْأَلُـكَ عِلْمـاً نافِعـاً وَرِزْقـاً طَيِّـباً ، وَعَمَـلاً مُتَقَـبَّلاً',
      'بَعْد السّلامِ من صَلاةِ الفَجْر',
      'مرة واحدة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count9,
        child: Text(
          '${x9}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللَّهُمَّ أَجِرْنِي مِنْ النَّار',
      '',
      'سبع مرات',
      'بعد صلاة الصبح والمغرب',
      '',
      '',
      RaisedButton(
        onPressed: Count10,
        child: Text(
          '${x10}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ',
      '',
      'مرة واحدة',
      '',
      '',
      '',
      RaisedButton(
        onPressed: Count11,
        child: Text(
          '${x11}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    _addPages();
    return Stack(
      children: <Widget>[
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(248, 246, 190, 1),
            iconTheme: IconThemeData(
              color: Colors.black, //change your color here
            ),
            centerTitle: true,
            title: Text(
              'أذكار بعد الصلاة',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
//          backgroundColor: Colors.blueGrey.shade900,
          backgroundColor: Color.fromRGBO(43, 43, 43, 1),
          body: PageView.builder(
            pageSnapping: true,
            reverse: true,
            itemBuilder: (context, index) {
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
                        Container(
                          child: Column(
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
                                  child: Text(
                                    pages[index].title,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w100,
                                      fontSize: 16,
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
                                  child: Text(
                                    pages[index].description,
                                    softWrap: true,
                                    style: TextStyle(
                                      wordSpacing: 1,
                                      height: 1.1,
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.ltr,
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
                                padding: const EdgeInsets.only(
                                  top: 0,
                                  right: 10,
                                  left: 10,
                                ),
                                child: Card(
                                  color: Color.fromRGBO(249, 230, 170, 1),
                                  child: Text(
                                    pages[index].info,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.center,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  right: 10,
                                  left: 10,
                                ),
                                child: Text(
                                  pages[index].m3lomat,
                                  style: TextStyle(
                                    color: Colors.grey.shade50,
                                    fontSize: 16,
                                  ),
                                  textAlign: TextAlign.end,
                                  textDirection: TextDirection.ltr,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 0,
                                  right: 10,
                                  left: 10,
                                  bottom: 0,
                                ),
                                child: Card(
                                  color: Color.fromRGBO(249, 230, 170, 1),
                                  child: Text(
                                    pages[index].hadith,
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
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Card(
                        margin: EdgeInsets.all(40),
                        child: RaisedButton(
                          child: pages[index].m3lomat3,
                          padding: EdgeInsets.all(0),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
            itemCount: pages.length,
          ),
          extendBody: false,
        ),
      ],
    );
  }
}
