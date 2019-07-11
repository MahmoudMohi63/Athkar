import 'package:flutter_sadeeqalmuslim/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class Taspe7 extends StatefulWidget {
  @override
  _Taspe7State createState() => _Taspe7State();
}

class _Taspe7State extends State<Taspe7> {
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
      if (x1 >= 100) x1 = 100;
    });
  }

  void Count1() {
    setState(() {
      x1++;
      if (x1 >= 100) x1 = 100;
    });
  }

  void Count2() {
    setState(() {
      x2++;
      if (x2 >= 100) x2 = 100;
    });
  }

  void Count3() {
    setState(() {
      x3++;
    });
  }

  void Count4() {
    setState(() {
      x4++;
    });
  }

  void Count5() {
    setState(() {
      x5++;
      if (x5 >= 100) x5 = 100;
    });
  }

  void Count6() {
    setState(() {
      x6++;
      if (x6 >= 100) x6 = 100;
    });
  }

  void Count7() {
    setState(() {
      x7++;
    });
  }

  void Count8() {
    setState(() {
      x8++;
      if (x8 >= 100) x8 = 100;
    });
  }

  void Count9() {
    setState(() {
      x9++;
      if (x9 >= 100) x9 = 100;
    });
  }

  void Count10() {
    setState(() {
      x10++;
      if (x10 >= 100) x10 = 100;
    });
  }

  void Count11() {
    setState(() {
      x11++;
      if (x11 >= 100) x11 = 100;
    });
  }

  void Count12() {
    setState(() {
      x12++;
      if (x12 >= 100) x12 = 100;
    });
  }

  void Count13() {
    setState(() {
      x13++;
      if (x13 >= 100) x13 = 100;
    });
  }

  void Count14() {
    setState(() {
      x14++;
      if (x14 >= 100) x14 = 100;
    });
  }
  void Count15() {
    setState(() {
      x15++;
      if (x15 >= 100) x15 = 100;
    });
  } void Count16() {
    setState(() {
      x16++;
    });
  }

  void _addPages() {
    pages = List<PageModel>();

    pages.add(PageModel(
      '',
      'سُبْحَانَ اللَّهِ',
      '',
      'مائة مرة',
      'يكتب له ألف حسنة أو يحط عنه ألف خطيئة',
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
      'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ',
      '',
      'مائة مرة',
      'حُطَّتْ خَطَايَاهُ وَإِنْ كَانَتْ مِثْلَ زَبَدِ الْبَحْرِ. لَمْ يَأْتِ أَحَدٌ يَوْمَ الْقِيَامَةِ بِأَفْضَلَ مِمَّا جَاءَ بِهِ إِلَّا أَحَدٌ قَالَ مِثْلَ مَا قَالَ أَوْ زَادَ عَلَيْهِ',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ',
      '',
      'مائة مرة',
      'تَمْلَآَنِ مَا بَيْنَ السَّمَاوَاتِ وَالْأَرْضِ',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ',
      '',
      '',
      'غرست له نخلة في الجنة (أى عدد)',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ',
      '',
      '',
      'ثقيلتان في الميزان حبيبتان إلى الرحمن (أى عدد)',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ',
      '',
      'مائة مرة',
      'كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ',
      '',
      '',
      'كنز من كنوز الجنة (أى عدد)',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ',
      '',
      'مائة مرة',
      'تملأ ميزان العبد بالحسنات',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد',
      '',
      'مائة مرة',
      'من صلى على حين يصبح وحين يمسى ادركته شفاعتى يوم القيامة',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'أستغفر الله',
      '',
      'مائة مرة',
      'لفعل الرسول صلى الله عليه وسلم',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَرُ',
      '',
      'مائة مرة',
      'أنهن أحب الكلام الى الله، ومكفرات للذنوب، وغرس الجنة، وجنة لقائلهن من النار، وأحب الى النبي عليه السلام مما طلعت عليه الشمس، والْبَاقِيَاتُ الْصَّالِحَات',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'لَا إِلَهَ إِلَّا اللَّهُ',
      '',
      'مائة مرة',
      'أفضل الذكر لا إله إلاّ الله',
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'الْلَّهُ أَكْبَرُ',
      '',
      'مائة مرة',
      'من قال الله أكبر كتبت له عشرون حسنة وحطت عنه عشرون سيئة. الله أكبر من كل شيء',
      '',
      '',
      RaisedButton(
        onPressed: Count12,
        child: Text(
          '${x12}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'سُبْحَانَ اللَّهِ ، وَالْحَمْدُ لِلَّهِ ، وَلا إِلَهَ إِلا اللَّهُ ، وَاللَّهُ أَكْبَرُ ، اللَّهُمَّ اغْفِرْ لِي ، اللَّهُمَّ ارْحَمْنِي ، اللَّهُمَّ ارْزُقْنِي',
      '',
      'مائة مرة',
      'خير الدنيا والآخرة',
      'معلومة',
      'جَاءَ أَعْرَابِيٌّ إِلَى النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ \n، فَقَالَ : يَا رَسُولَ اللَّهِ ، عَلِّمْنِي خَيْرًا ، فَأَخَذَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ بِيَدِهِ  \nفَقَالَ :  قُلْ سُبْحَانَ اللَّهِ \n، وَالْحَمْدُ لِلَّهِ\n ، وَلا إِلَهَ إِلا اللَّهُ \n، وَاللَّهُ أَكْبَرُ \n  قَالَ : فَعَقَدَ الأَعْرَابِيُّ عَلَى يَدِهِ وَمَضَى فَتَفَكَّرَ ، ثُمَّ رَجَعَ فَتَبَسَّمَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ \n قَالَ : تَفَكَّرَ الْبَائِسُ فَجَاءَ\n فَقَالَ : يَا رَسُولَ اللَّهِ\n ، سُبْحَانَ اللَّهِ\n ، وَالْحَمْدُ لِلَّهِ\n ، وَلا إِلَهَ إِلا اللَّهُ\n ، وَاللَّهُ أَكْبَرُ\n هَذَا لِلَّهِ فَمَا لِي ؟\n فَقَالَ لَهُ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ : يَا أَعْرَابِيُّ ،  إِذَا قُلْتَ : سُبْحَانَ اللَّهِ ، قَالَ اللَّهُ : صَدَقْتَ \n، وَإِذَا قُلْتَ : الْحَمْدُ لِلَّهِ ، قَالَ اللَّهُ : صَدَقْتَ \n، وَإِذَا قُلْتَ : لا إِلَهَ إِلا اللَّهُ ، قَالَ اللَّهُ : صَدَقْتَ \n، وَإِذَا قُلْتَ : اللَّهُ أَكْبَرُ ، قَالَ اللَّهُ : صَدَقْتَ \n وَإِذَا قُلْتَ : اللَّهُمَّ اغْفِرْ لِي ، قَالَ اللَّهُ : قَدْ فَعَلْتُ \n، وَإِذَا قُلْتَ : اللَّهُمَّ ارْحَمْنِي ، قَالَ اللَّهُ : فَعَلْتُ \n وَإِذَا قُلْتَ : اللَّهُمَّ ارْزُقْنِي ، قَالَ اللَّهُ : قَدْ فَعَلْتُ \n ، قَالَ : فَعَقَدَ الأَعْرَابِيُّ عَلَى سَبْعٍ فِي يَدِهِ ثُمَّ وَلَّى ',
      RaisedButton(
        onPressed: Count13,
        child: Text(
          '${x13}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'الْحَمْدُ لِلَّهِ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ',
      '',
      'مائة مرة',
      'قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ ‏‏لَقَدْ رَأَيْتُ اثْنَيْ عَشَرَ مَلَكًا يَبْتَدِرُونَهَا، أَيُّهُمْ يَرْفَعُهَا',
      '',
      '',
      RaisedButton(
        onPressed: Count14,
        child: Text(
          '${x14}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللَّهُ أَكْبَرُ كَبِيرًا ، وَالْحَمْدُ لِلَّهِ كَثِيرًا ، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاً',
      'مائة مرة',
      '',
      'قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ عَجِبْتُ لَهَا ، فُتِحَتْ لَهَا أَبْوَابُ السَّمَاءِ',
      '',
      '',
      RaisedButton(
        onPressed: Count15,
        child: Text(
          '${x15}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
    pages.add(PageModel(
      '',
      'اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ , وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ , اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ.',
      '',
      '',
      'في كل مره تحط عنه عشر خطايا ويرفع له عشر درجات ويصلي الله عليه عشرا وتعرض على الرسول صلى الله عليه وسلم (أى عدد)',
      '',
      '',
      RaisedButton(
        onPressed: Count16,
        child: Text(
          '${x16}',
          style: TextStyle(fontSize: 25),
        ),
        color: Colors.green.shade400,
        padding: EdgeInsets.only(right: 100, left: 100, top: 20, bottom: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    _addPages();
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.grey.shade900),
        backgroundColor: Color.fromRGBO(248, 246, 190, 1),
        centerTitle: true,
        title: Text(
          'تسبيح',
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
                              top: 0,
                              right: 10,
                              left: 10,
                            ),
                            child: Card(
                              color: Color.fromRGBO(249, 230, 170, 1),
                              child: Text(
                                pages[index].title,
                                style: TextStyle(
                                  color: Colors.lightBlueAccent,
                                  fontWeight: FontWeight.w600,
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
                                style: TextStyle(
                                  wordSpacing: 1,
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
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
                              color: Color.fromRGBO(249, 230, 195, 1),
                              child: Text(
                                pages[index].esm,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
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
                                pages[index].hadith,
                                style: TextStyle(
                                  color: Colors.blueGrey.shade900,
                                  fontSize: 16,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
                              ),
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
                                pages[index].info,
                                style: TextStyle(
                                  color: Colors.blueGrey.shade900,
                                  fontSize: 22,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
                              ),
                            ),
                          ),
                          Center(
                            child: Card(
                              color: Color.fromRGBO(249, 230, 210, 1),
                              child: Text(
                                pages[index].m3lomat2,
                                style: TextStyle(
                                  color: Colors.blueGrey.shade900,
                                  fontSize: 16,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
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
                              color: Color.fromRGBO(249, 230, 210, 1),
                              child: Text(
                                pages[index].m3lomat,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    height: 1.2),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 150,
                          ),

                        ],
                      ),
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
    );
  }
}
