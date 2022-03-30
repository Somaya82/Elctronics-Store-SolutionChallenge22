class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 200,
    title: "AirPods Pro",
    subTitle: "جودة صوت عالية",
    image: "images/airpod.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 2,
    price: 1350,
    title: "iPhone 13 Pro Max",
    subTitle: "بلون الازرق الجديد",
    image: "images/pic1.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 3,
    price: 1230,
    title: "iPhone 12 Pro Max",
    subTitle: "Blue Color",
    image: "images/pic2.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 4,
    price: 1230,
    title: "iPhone 12 pro max",
    subTitle: "Gold Color",
    image: "images/pic3.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 5,
    price: 960,
    title: "S21 Ultra",
    subTitle: "اقوى جهاز بنظام اندرويد",
    image: "images/pic5.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 6,
    price: 675,
    title: "iPhone 11",
    subTitle: "اللون البنفسجي المميز",
    image: "images/pic4.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 7,
    price: 430,
    title: "Mi 11T",
    subTitle: "أقوى جهاز بسعر تنافسي",
    image: "images/pic6.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 8,
    price: 300,
    title: "Mi 11 Lite 5G NE",
    subTitle: "خفيف وسريع",
    image: "images/pic7.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 9,
    price: 245,
    title: "Poco X3 Pro",
    subTitle: "أنسب جهاز للالعاب بسعر مميز",
    image: "images/pic8.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 10,
    price: 300,
    title: "M52 5G",
    subTitle: "بلون الازرق المميز",
    image: "images/pic9.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 11,
    price: 400,
    title: "A52s",
    subTitle: "أفضل جهاز من سامسونك بلفئة المتوسطة",
    image: "images/pic10.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 12,
    price: 185,
    title: "AirPods 3",
    subTitle: "سماعات ابل الجديدة كليا",
    image: "images/pic11.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 13,
    price: 850,
    title: "PS 5",
    subTitle: "أقوى جهاز العاب متوفر حاليا",
    image: "images/pic12.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 14,
    price: 275,
    title: "Astro A50",
    subTitle: "سماعات العاب أحترافية",
    image: "images/pic13.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
  Product(
    id: 15,
    price: 100,
    title: "HyperX Cloud II",
    subTitle: "سماعات العاب أحترافية",
    image: "images/pic14.png",
    description:
        "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.",
  ),
];
