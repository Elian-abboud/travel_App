import 'package:flutter/material.dart';
import './models/category.dart';
import './models/trip.dart';

const Categories_data = [
  Category(
    id: 'c1',
    title: 'جبال',
    imageUrl:
        'https://images.unsplash.com/photo-1575728252059-db43d03fc2de?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTh8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=',
  ),
  Category(
    id: 'c2',
    title: 'بحيرات',
    imageUrl:
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c3',
    title: 'شواطىء',
    imageUrl:
        'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c4',
    title: 'صحارى',
    imageUrl:
        'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c5',
    title: 'مدن تاريخية',
    imageUrl:
        'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
  Category(
    id: 'c6',
    title: 'أخرى',
    imageUrl:
        'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  ),
];

const Trips_data = [
  Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: ' جبل الشيخ',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Hermonsnow.jpg/1200px-Hermonsnow.jpg',
    duration: 2,
    activities: [
      'التوجه الى مكان الاقامة في فندق الجبل',
      'زيارة المواقع المهمة',
      'تسلق الجبل',
      'التزلج على الثلوج واستكشاف الطبيعة',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية',
      'زيارة المحمية الحيوانية ',
    ],
    program: [
      'الاستمتاع بتجربة تسلق جبل الشيخ، والتي تقدم لك فرصة  للاستمتاع بالمناظر الطبيعية الرائعة والهواء النقي في الطريق إلى القمة',
      'جولة رائعة على الخيل في المناطق المحيطة بجبل الشيخ، حيث يمكنك الاستمتاع بالمناظر الخلابة والتفاعل مع البيئة الطبيعية.',
      'الاستمتاع بنزهات هادئة وممتعة في المناطق المحيطة بالجبل، واستكشف الغابات والمسارات الطبيعية',
      ' الاستمتاع بتجربة التزلج على الثلوج في جبل الشيخ، حيث يتاح للزوار فرصة فريدة للتسلية والرياضة',
      ' اكتشف التنوع البيولوجي للمنطقة من خلال زيارة المحميات الطبيعية المحيطة بجبل الشيخ، واستمتع بمشاهدة الحياة البرية والطيور.',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: ' جبل قاسيون',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://media.alalamsyria.ir/original/2020/03/24/637206624645307842.jpg',
    duration: 1,
    activities: [
      'زيارة اعلى نقطة في قمة الجبل',
      'زيارة مقهي القمة وتناول الغداء ',
      'زيارة المراكز التجارية ',
      'جولة على الدراجات الهوائية',
      'مشاهدة غروب الشمس',
    ],
    program: [
      'استمتع برحلة ممتعة إلى أعلى قمة الجبل للاستمتاع بإطلالات رائعة على المدينة والمناطق المحيطة',
      'استمتع بتجربة تناول الطعام في مقهى يقع على قمة الجبل، حيث يمكنك التمتع بوجبة غداء مع إطلالات خلابة',
      'استكشف المراكز التجارية في المنطقة المحيطة بجبل قاسيون، حيث يمكنك التسوق للحصول على الهدايا التذكارية والمنتجات المحلية',
      'قم بجولة ممتعة على الدراجة الهوائية في المناطق الجميلة المحيطة بجبل قاسيون، واستمتع بالهواء النقي والمناظر الطبيعية الساحرة',
      'لا تفوت فرصة مشاهدة غروب الشمس من قمة الجبل، حيث يمكنك التمتع بإطلالة رومانسية ومذهلة على السماء الملونة.',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: '"مشتى الحلو"جبل السيدة  ',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl: 'https://photos.wikimapia.org/p/00/00/71/42/37_big.jpg',
    duration: 2,
    activities: [
      ' زيارة قمة الجبل ومغارة الجبل',
      'جولة على الاقدام وزيارة الاماكن الدينية',
      ' شراء الهدايا التذكارية ',
      'تناول وجبة الغداء',
      'الذهاب الى والفندق والاقامة  حتى تاني يوم'
    ],
    program: [
      'نبدأ اليوم برحلة الى قمة جبل السيدة والاستمتاع بالمناظر الطبيعية  ',
      'زيارة الاماكن الدينية في الجبل  التي تعكس الإرث الثاقافي والتاريخي والديني',
      'تناول وجبة الغداء شهية في احد المطاعم المحلية المجاورة للجبل والاستمتاع بالأجواء الهادئة ',
      'نختم اليوم الأول  بالاستراحة والراحة في فندق الكرم والاستمتاع بإقامة مريحة والاستعداد الى مزيد من النشاطات في اليوم التالي ',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 'm4',
    categories: [
      'c2',
    ],
    title: ' البحيرات السبع مشقيتا ',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl:
        'https://i.pinimg.com/originals/de/25/8c/de258c2143efe27976b3b81315a21d95.jpg',
    duration: 1,
    activities: [
      'رحلة استكشافية حول البحيرة',
      'جولة بالقوارب وصيد الاسماك ',
      'شواء اللحم ونزهة عائلية',
      'تناول وجبة الغداء',
      'مسابقة تصوير البحيرة لأجمل صورة '
    ],
    program: [
      'رحلة سير أو ركوب الدراجات حول حافة البحيرة للاستمتاع بالمناظر الطبيعية الخلابة',
      'فرصة لهواة الصيد للاستمتاع بتجربة الصيد في بحيرة مشقيتا مع توفير أدوات الصيد',
      'تجربة رائعة للزوارق على وجه البحيرة، حيث يمكن للمشاركين استئجار زوارق صغيرة أو قوارب تجديف',
      'ترتيب منطقة للشواء على حافة البحيرة، حيث يمكن للمشاركين الاستمتاع بتجربة الشواء والطهي في الهواء الطلق',
      'ورشة عمل بيئية للتوعية حول حماية الطبيعة والحفاظ على بيئة البحيرة',
      'تنظيم مسابقة تصوير للمشاركين لالتقاط أفضل الصور لجمال الطبيعة حول بحيرة مشقيتا',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 'm5',
    categories: [
      'c2',
    ],
    title: 'بحيرة قطينة ',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://lh5.googleusercontent.com/p/AF1QipP3s-X3_0_OrtI4LmIn1ALUIZ5JTqXYc1Fr1qcU=w540-h312-n-k-no',
    duration: 1,
    activities: [
      'جولة حول البحيرة واكتشافها  ',
      'جولة في الزوارق ضمن البحيرة ',
      'تناول وجبة الغداء ',
      'صيد الاسماك',
      'استمتاع المناظر الجملية'
    ],
    program: [
      ' جولة استكاشفية حول البحيرة ولاستمتاع بالمناظر الطبيعية ',
      'تجربة ركوب الزوارق في البحيرة وجول ضمن المياه',
      'صيد الاسماك وشوائها',
      'جولة ثقافية للمشاركين لزيارة المعالم السياحية والثقافية المحلية المهمة في المنطقة المحيطة بالبحيرة',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm6',
    categories: [
      'c2',
    ],
    title: 'بحيرة زرزر',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://lh5.googleusercontent.com/p/AF1QipNv-IhDJXVF_9Xxx1sc0X1z5tkIj74leQE1FUJv=w540-h312-n-k-no',
    duration: 1,
    activities: [
      'جولة حول البحيرة واكتشافها  ',
      'جولة في الزوارق ضمن البحيرة ',
      'تناول وجبة الغداء ',
      'صيد الاسماك',
      'استمتاع المناظر الجملية'
    ],
    program: [
      ' جولة استكاشفية حول البحيرة ولاستمتاع بالمناظر الطبيعية ',
      'تجربة ركوب الزوارق في البحيرة وجول ضمن المياه',
      'صيد الاسماك وشوائها',
      'جولة ثقافية للمشاركين لزيارة المعالم السياحية والثقافية المحلية المهمة في المنطقة المحيطة بالبحيرة',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm7',
    categories: [
      'c3',
    ],
    title: 'الشاطء الأزرق',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl:
        'https://ta5t.com/wp-content/uploads/2022/02/%D8%AA%D8%AE%D8%AA-%D8%AF%D9%88%D8%AA-%D9%83%D9%88%D9%85-%D9%81%D9%86%D8%AF%D9%82-4.jpg',
    duration: 3,
    activities: [
      'التوجه الى المنتجع وتناول وجبة الفطور',
      'زيارة الغابة الأستوائية',
      ' التوجهه الى الشاطئ وممارسة السباحة ',
      'تناول وجبة الأسماك البحرية الطازجة ',
      'التوجه الى مكان المنامة والاستعداد الى مزيد من النشاطات في اليوم التالي '
    ],
    program: [
      'الوصول الى المنتجع وبداية اليوم بوجبة فطور مميزة عل الشاطئ',
      'التوجه الى زيارة الغابة الاستوائية والاتسمتاع بتناول الفواكه الاستوائية ',
      'العودة الى الشاطئ وممارسة السباحة الحرة حتى المساء',
      'العودة الى المنتجع والمنامة والاستعداد الى مزيد من النشاطات في اليوم التالي ',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 'm8',
    categories: [
      'c3',
    ],
    title: 'شاطئ رأس البسيط ',
    tripType: TripType.Recovery,
    season: Season.Summer,
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiA_iwhLxft2QU-DC0MTKb6HorgZJFCVjBOw&usqp=CAU',
    duration: 2,
    activities: [
      'التوجه الى منتجع رأس البسيط وتناول وجبة الفطور ',
      'التوجه الى قرية السمرا واكتشافها واخذ الصور التذكارية',
      'العودة الى البحر والسباحة ',
      'تناول وجبة الغداء',
      'العودة الى الى الفندق الاستعداد الى اليوم التالي ومزيد من النشاطات',
    ],
    program: [
      'الوصول الى المنتجع وبداية اليوم بوجبة فطور مميزة عل الشاطئ',
      'التوجه الى زيارة الغابة الاستوائية والاتسمتاع بتناول الفواكه الاستوائية ',
      'العودة الى الشاطئ وممارسة السباحة الحرة حتى المساء',
      'العودة الى المنتجع والمنامة والاستعداد الى مزيد من النشاطات في اليوم التالي ',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm9',
    categories: [
      'c3',
    ],
    title: 'شاطىء الصخور',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://images.unsplash.com/photo-1519602035691-16ac091344ef?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjE1fHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 2,
    activities: [
      'استكشاف الصخور والتضاريس البحرية',
      'الغوص في المياه ',
      ' تسلق الصخور',
      'تناول وجبة الغداء',
      'التصوير الفوتوغرافي  '
    ],
    program: [
      'استكشاف حول الصخور والتضاريس البحرية المحيطة بالمنطقة. ',
      'الاستمتاع بجمال الحياة البحرية الضحلة عبر جلسة غطس. باستخدام قناع الغوص والزعانف لاستكشاف الأحياء ',
      ' تسلق الصخور المنخفضة الموجودة على الساحل. يمكنك الاستمتاع بتحديات التسلق والاستفادة من المناظر الخلابة للمحيط أثناء صعودك',
      'استمتع بإلتقاط و رسم لحظات الهدوء والجمال الطبيعي حولك',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm10',
    categories: [
      'c4',
    ],
    title: ' صحراء بادية الشام',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://modo3.com/thumbs/fit630x300/255438/1635260876/%D9%85%D9%81%D9%87%D9%88%D9%85_%D8%A7%D9%84%D8%A8%D8%A7%D8%AF%D9%8A%D8%A9.jpg',
    duration: 1,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'تجربة ركوب الجمل',
      'تناول وجبة الغداء',
      'تجربة السفاري الصحراوية',
      'رصد النجوم في الليل  '
    ],
    program: [
      'استمتع بتجربة فريدة من نوعها بركوب الجمال في صحراء الكبرى. تجوب الكثبان الرملية على ظهور الجمال',
      'قم بجولة سفاري في الصحراء عبر سيارة رباعية الدفع، استمتع بالتحديات المثيرة للرمال واستكشف الحياة البرية المتكيفة مع البيئة القاسية في الصحراء الكبرى',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'استمتع بليل الصحراء المظلم وانغمس في تجربة مشاهدة النجوم. قم بتخييم في الموقع المناسب وتأمل في جمال السماء اللامعة',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 'm11',
    categories: [
      'c4',
    ],
    title: 'الصحراء التدمرية',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://alarab.news/sites/default/files/styles/article_image_800x450_scale/public/s3/empictures/slide/_88594_d3.jpg?itok=SNdmHduq',
    duration: 1,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'تجربة ركوب الجمل',
      'تناول وجبة الغداء',
      'تجربة السفاري الصحراوية',
      'رصد النجوم في الليل  '
    ],
    program: [
      'استمتع بتجربة فريدة من نوعها بركوب الجمال في صحراء الكبرى. تجوب الكثبان الرملية على ظهور الجمال',
      'قم بجولة سفاري في الصحراء عبر سيارة رباعية الدفع، استمتع بالتحديات المثيرة للرمال واستكشف الحياة البرية المتكيفة مع البيئة القاسية في الصحراء الكبرى',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'استمتع بليل الصحراء المظلم وانغمس في تجربة مشاهدة النجوم. قم بتخييم في الموقع المناسب وتأمل في جمال السماء اللامعة',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm12',
    categories: [
      'c4',
    ],
    title: 'صحراء البادية الشرقية',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://images.unsplash.com/photo-1452022582947-b521d8779ab6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8ODN8fGRlc2VydHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 30,
    activities: [
      'زيارة المواقع التاريخية',
      'تجربة ركوب الجمل',
      'جولة سياحية على الأقدام',
      'تناول وجبة الغداء',
      'رصد النجوم في الليل  ',
      'تجربة السفاري الصحراوية',
    ],
    program: [
      'استمتع بتجربة فريدة من نوعها بركوب الجمال في صحراء الكبرى. تجوب الكثبان الرملية على ظهور الجمال',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'استمتع بليل الصحراء المظلم وانغمس في تجربة مشاهدة النجوم. قم بتخييم في الموقع المناسب وتأمل في جمال السماء اللامعة',
      'قم بجولة سفاري في الصحراء عبر سيارة رباعية الدفع، استمتع بالتحديات المثيرة للرمال واستكشف الحياة البرية المتكيفة مع البيئة القاسية في الصحراء الكبرى',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm13',
    categories: [
      'c5',
    ],
    title: ' مدينة تدمر',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
        'https://www.ibelieveinsci.com/wp-content/uploads/palmyra-arch_dezeen_936.jpg',
    duration: 1,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر التريخية والأثار'
    ],
    program: [
      'التوجه الى تدمر وزيارة الاماكن الأثرية والتعرف على تاريخ المنطقة',
      'جولة على الاقدام واكتشاف الاثار والتقاط صور تذكارية ',
      'شراء التذكارات والأشغال اليدوية',
      'تناول وجبة غداء شهية ',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 'm14',
    categories: [
      'c5',
    ],
    title: 'مدينة أوغاريت ',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl:
        'https://archeologie.culture.gouv.fr/sites/archeologie/files/styles/archeologie_fiche_site_cover/public/upload/images/cover/ougarit_tetiere2.jpg?itok=MDv5cXN_',
    duration: 1,
    activities: [
      'زيارة المواقع الأثرية',
      'جولة سياحية على الأقدام',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر التريخية والأثار'
    ],
    program: [
      'التوجه الى المدينة وزيارة الاماكن الأثرية والتعرف على تاريخ المنطقة',
      'جولة على الاقدام واكتشاف الاثار والتقاط صور تذكارية ',
      'شراء التذكارات والأشغال اليدوية',
      'تناول وجبة غداء شهية ',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
  Trip(
    id: 'm15',
    categories: [
      'c5',
    ],
    title: 'بصرى الشام',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl:
        'https://www.omandaily.om/uploads/imported_images/uploads/2017/03/950631.jpg',
    duration: 1,
    activities: [
      'جولة سياحية على الأقدام',
      'التوجه الى اعلى قمة ',
      'زيارة المراكز التجارية للتبضع',
      'تناول وجبة الغداء',
      'استمتاع المناظر الجملية'
    ],
    program: [
      'التوجه الى المدينة وزيارة المدرج والتعرف على تاريخ المنطقة',
      'جولة على الاقدام واكتشاف الاثار والتقاط صور تذكارية ',
      'شراء التذكارات والأشغال اليدوية',
      'تناول وجبة غداء شهية ',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm16',
    categories: [
      'c6',
    ],
    title: ' رياضة التزلج "بلودان"',
    tripType: TripType.Activities,
    season: Season.Winter,
    imageUrl: 'https://baladi-news.com/storage/uploads/1640159658784896015.jpg',
    duration: 1,
    activities: [
      'التوجه الى اعلى قمة في بلودان للمارسة رياضة التزلج مع توفر المستلزمات الخاصة ',
      'اللعب في الثلج وبناء رجل ثلجي ضخم',
      'زيارة المراكز التجارية للتبضع في حال الرغبة في ذلك',
      'تناول وجبة غداء شهية ',
    ],
    program: [
      'التوجه الى اعلى قمة في بلودان للمارسة رياضة التزلج مع توفر المستلزمات الخاصة ',
      'اللعب في الثلج وبناء رجل ثلجي ضخم',
      'زيارة المراكز التجارية للتبضع في حال الرغبة في ذلك',
      'تناول وجبة غداء شهية ',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm17',
    categories: [
      'c6',
    ],
    title: 'القفز المظلي من الطائرة',
    tripType: TripType.Activities,
    season: Season.Summer,
    imageUrl: 'https://jpnews-sy.com/ar/images/news/big/13046.jpg',
    duration: 1,
    activities: [
      'ورشة تدريبية للقفز المظلي',
      'تعلم استخدام المعدات',
      'تجربة القفز مع مدرب',
      'القفز من الطائرة',
      'تناول وجبة الغداء'
    ],
    program: [
      'ورشة تدريبية للقفز المظلي',
      'تعلم استخدام المعدات',
      'تجربة القفز مع مدرب',
      'القفز من الطائرة',
      'تناول وجبة الغداء'
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: false,
  ),
];
