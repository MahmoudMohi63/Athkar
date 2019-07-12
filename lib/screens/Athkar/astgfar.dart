import 'package:flutter_sadeeqalmuslim/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class astgfar extends StatefulWidget {
  @override
  _SleepState createState() => _SleepState();
}

class _SleepState extends State<astgfar> {
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
      if (x7 >= 1) x7 = 1;
    });
  }

  void Count8() {
    setState(() {
      x8++;
      if (x8 >= 1) x8 = 1;
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
      if (x10 >= 70) x10 = 3;
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
      'اللَّهمَّ أنتَ ربِّي ، لا إلَهَ إلَّا أنتَ ، خَلقتَني وأَنا عبدُكَ ، وأَنا على عَهْدِكَ ووعدِكَ ما استطعتُ ، أعوذُ بِكَ من شرِّ ما صنعتُ ، وأبوءُ لَكَ بنعمتِكَ علي َّ وأعترفُ بِذنوبي ، فاغفِر لي ذنوبي إنَّهُ لا يَغفرُ الذُّنوبَ إلَّا أنت',
      ''
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
      'رَبِّ اغْفِرْ لي خَطِيئَتي وجَهْلِي، وإسْرَافِي في أمْرِي كُلِّهِ، وما أنْتَ أعْلَمُ به مِنِّي، اللَّهُمَّ اغْفِرْ لي خَطَايَايَ، وعَمْدِي وجَهْلِي وهَزْلِي، وكُلُّ ذلكَ عِندِي، اللَّهُمَّ اغْفِرْ لي ما قَدَّمْتُ وما أخَّرْتُ، وما أسْرَرْتُ وما أعْلَنْتُ، أنْتَ المُقَدِّمُ وأَنْتَ المُؤَخِّرُ، وأَنْتَ علَى كُلِّ شيءٍ قَدِيرٌِ',
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
      'أستغفرُ اللهَ العظيمَ الذي لا إلهَ إلَّا هو الحيَّ القيومَ وأتوبُ إليه',
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
      'اللَّهُمَّ إنِّي ظَلَمْتُ نَفْسِي ظُلْمًا كَثِيرًا، ولَا يَغْفِرُ الذُّنُوبَ إلَّا أنْتَ، فَاغْفِرْ لي مَغْفِرَةً مِن عِندِكَ، وارْحَمْنِي، إنَّكَ أنْتَ الغَفُورُ الرَّحِيمُ',
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
      'اللَّهمَّ اغفِر لي وارحَمني وارزُقني وعافِني',
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
      'َاللَّهُمَّ لكَ أسْلَمْتُ، وبِكَ آمَنْتُ، وعَلَيْكَ تَوَكَّلْتُ، وإلَيْكَ أنَبْتُ، وبِكَ خَاصَمْتُ، وإلَيْكَ حَاكَمْتُ، فَاغْفِرْ لي ما قَدَّمْتُ وما أخَّرْتُ، وأَسْرَرْتُ وأَعْلَنْتُ، أنْتَ إلَهِي لا إلَهَ لي غَيْرُكَ ',
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
      'أستغفر الله العظيم من كل ذنب أذنبته، ومن كل فرض تركته، ومن كل إنسان ظلمته، ومن كل صالح جـفوته',
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
      'أستغفر الله العظيم لي ولوالدي ولذوي الحقوق علي، وللمؤمنين والمؤمنات والمسلمين والمسلمات الأحياء منهم والأموات، وصلّ اللهم على سيدنا محمد وعلى آله وصحبه أجمعين إلى يوم الدين.ِ',
      '',
      '',
      'مرة واحدة',
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
      'اللهمّ إنّي أستغفرك لكلّ ذنب خطوت إليه برجلي، ومددت إليه يدي أو تأمّلته ببصري، وأصغيت إليه بأذني، أو نطق به لساني، أو أتلفت فيه ما رزقتني ثمّ استرزقتك على عصياني فرزقتني، ثمّ استعنت برزقك على عصيانك فسترته عليّ، وسألتك الزّيادة فلم تحرمني ولا تزال عائدا عليّ بحلمك وإحسانك يا أكرم الأكرمين.ِِ',
      '',
      '',
      'مرة واحدة ',
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
      'اللهم إني أستغفرك من النعم التي أنعمت بها علي فاستعنت بها على معاصيكُِ',
      '',
      '',
      'مرة واحدة',
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
      'أستغفر الله ربي وأتوب أليك',
      'قال رسول الله عليه الصلاة والسلام',
      'واللَّهِ إنِّي لَأَسْتَغْفِرُ اللَّهَ وأَتُوبُ إلَيْهِ في اليَومِ أكْثَرَ مِن سَبْعِينَ مَرَّةً',
      'سبعين مرة',
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
      '',
      'أستغفر الله العظيم الذي لا إله إلا هو الحي القيوم وأتوب إليه من الذنوب التي تحل النقم، ومن الذنوب التي تغيـر النعم، ومن الذنوب التي تورث الندم، ومن الذنوب التي تحبس القسم، ومن الذنوب التي تعجل الفناء، ومن الذنوب التي تقطع الرجاء، ومن الذنوب التي تمسك غيث السماء، ومن الذنوب التي تكشف الغطاء.ََ',
      '',
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
      '',
      'أستغفر الله العظيم حياء من الله، أستغفر الله العظيم رجوعاً إلى الله، أستغفر الله العظيم ندماً واسترجاعاً، أستغفر الله العظيم فراراً من غضبِ الله إلى رضى الله، أستغفر الله العظيم فراراً من سخطِ الله إلى عفوِ الله، أستغفر الله العظيم الذي لا إله إلا هو الحي القيوم وأتوب إليه من الإفراط والتفريط، ومن التخبيط والتخليط، ومن مقارفة الذنوب، ومن التدنس بالعيوب',
      '',
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
      '',
      '       أستغفر الله العظيم من كل ذنب يزيل النعم ويحل النقم ويهتك الحرام ويورث الندم ويطيل السقم ويعجل الألم، ومن كل ذنب يمحق الحسنات ويضاعف السيئات ويحل النقمات ويغضبك يا رب السموات، ومن كل ذنب يوجب سواد الوجه يوم تبيض وجوه وتسود وجوه، ومن كل ذنب يدعو إلى الكفر ويطيل الفكر ويورث الفقر ويجلب العسر ويصد عن الخير ويهتك الستر ويمنع اليسر، ومن كل ذنب يدني الآجال ويقطع الآمال ويشين الأعمال، ومن كل ذنب يدنِّس مني ما طهرته ويكشف عني ما سترته أو يقبِّح مني ما زينته',
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
      '',
      'اللهم إن حسناتي من عطائك وسيئاتي من قضائك، فجد بما أنعمت علي، جللت أن تطاع إلا بإذنك، أو تعصى إلا بعلمك، اللهم ما عصيتك حين عصيتك استخفافاً بحقك، ولا استهانة بعذابك، لكن لسابقة سبق بها علمك، فالتوبة إليك، والمغفرة لديك، لا إله إلا أنت سبحانك إني كنت من الظالمين.',
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
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(248, 246, 190, 1),
            iconTheme: IconThemeData(
              color: Colors.black, //change your color here
            ),
            centerTitle: true,
            title: Text(
              'أذكار الاستغفار ',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
//
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
