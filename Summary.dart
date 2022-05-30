
خليت الاكستنشن .dart 
  عشان يطلع ملون وواضح



---------- ** النقاط الي طلعت بها اليوم سواء تلقّي او استشفاف ** ---------- 

First of all a runApp(); void function needs a Widget to run the code 

---------------------

  في حالة بناء كلاس اخليه يأكستند من ستيت-لس او ستيت-فل ودجتس وانا أضيف الريتيرن
  الفرق بين الكلاسات الي فوق ان
stateLESS = one State
stateFULL = more than one State  يعني يمدي يجرى عليها تحديث 

Text كأنها جملة طباعة لكن بالانترفيس 

---------------------

 الستركتشر للبناء تبدأ بالرووت ثم يتفرع منها كم شي منها
- MyApp and MaterialApp and the homePage
* use the runApp() like this runApp(MyApp()); >> MyApp() is the Stateless class we made lately 

* MaterialApp(title: <String> , home:<Widget> );
تستقبل نص للعنوان و ودجت رئيسية
---------------------
       ~ SCAFFOLD ~ 

الترتيب المدرج بالاسفل ليس ثابت انما نتاج تجربة اولية

1.Scaffold will build the background  وتستقبل ودجتس كثير منها 
1.1.Center لتوسيط النصوص اذا كان تشايلد1
  واذا كان تشلدرن بيوسطها لكن من فوق 
عشان يوفر بكسلز، اذا صار اوفرلود لازم استدعي 
ListView() 
لانها بتوفر لي السكرولنق تكنيك! واليوزر بيمديه يوصل لاخر نص معروض
   
1.1.1.Child     > المفرد يستقبل واحد 
1.1.2.Children  > والجمع يستقبل اكثر

1.1.1.1.Column  يصف الكلام بشكل عامودي 
1.1.1.2.Row    يصف الكلام بشكل رأسي على شكل صفوف

Scaffold(
        body: Center(
       child: Column(
      children: [Text(),Text()...etc]))); 

هذي الطريقةالصحيحة لتوسيط مجموعة Text() 
مع توظيف التشايلد والتشلدرين

---------------------

AppBar() : contains a lot of parameters like "elevation","title","actions"
  elevation : shadowing <double>
  actions > IconButton 2 برامترز
  onPressed و icon
  onPressed (){} // Empty!  
  icon : Icon(Icons.add());  + هذي الطريقة الصحيحة لاستدعاء ايقونه 
لاني طولت شوي وانا احاول اعرف شلون ترتيبها بالضبط 

---------------------
