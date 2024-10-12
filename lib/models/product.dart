class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
     
      required this.image});
}

// list of products
List products = [
  Product(
    
    id: 0,
    price: 59,
    title: "سماعات لاسلكية",
    subTitle: "جودة صوت عالية",
    image: "images/airpod.png",
    description:
"""
 تتمتع السماعات  بدقة عالية جداً في استماعالاصوات  
        مرونة ممتازة ومدة طويلة دون شحن البطارية -
                                     اداء عالي جداً -         
                                          """   ),
  Product(
    id: 1,
    price: 1099,
    title: "جهاز موبايل",
    subTitle: "وأصبح للموبايل قوة",
    image: "images/mobile.png",
    description:
    """
 يتمتع الموبايل بكثير من المزياء العصرية والحديثة - 
 مرونة ممتازة ومدة طويلة دون شحن البطارية -
  اداء عالي جداً وكاميرا عالية الدقة للتصويرالشخصي -          
  """ 
  ),
  Product(
    id: 2,
    price: 39,
    title: "نظارات ثلاثية الأبعاد",
    subTitle: "لنقلك للعالم الافتراضي",
    image: "images/class.png",
    description:
"""
تتمتع النظارات الافتراضية  بدقة عالية جداً -
     في نقال الصورة الافتراضية بدقة عالية
             انعزال تام عن العالم الخارجي -      
                             اداء عالي جداً -       
                               """   ),
  Product(
    id: 3,
    price: 56,
    title: "سماعات",
    subTitle: "لساعات استماع طويلة",
    image: "images/headset.png",
    description:
"""
 تتمتع السماعات بدقة عالية جداً في استماع الاصوات - 
         مرونة ممتازة ومدة طويلة دون شحن البطارية -
                                      اداء عالي جداً -         
                                          """   ),
  Product(
    id: 4,
    price: 68,
    title: "مسجل صوت",
    subTitle: "سجل اللحظات المهمة حولك",
    image: "images/speaker.png",
    description:
"""  
   يتمتع مسجل الصوت  بدقة عالية جداً في تسجيل 
                    الاصوات  
                      مرونة ممتازة في مقابلات الاون لاين 
                         اداء عالي جداً ونقاوية الاصوات        
                          """   ),
  Product(
    id: 5,
    price: 39,
    title: "كاميرات كمبيوتر",
    subTitle: "بجودة ودقة صورة عالية",
    image: "images/camera.png",
    description:
"""
تتمتع كاميرة الكمبيوتر بدقة عالية جداً في التصوير -
                  مرونة ممتازة في مقابلات الاون لاين -
                                     اداء عالي جداً -       
                                            """  ),
];
