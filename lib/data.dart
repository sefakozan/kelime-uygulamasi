import 'package:flutter/material.dart';

final List<Color> colorCodes = <Color>[Colors.red, Colors.blue, Colors.green];
final List<Map> entries = [
  {
    "isim": "Bölüm 1",
    "data": [
      {
        "ingilizceKelime": "push / pull",
        "turkceKelime": "itmek - çekmek",
        "inglizceOrnek":
            "The children went to the museum to see the dinosaurs.",
        "inglizceOrnekTurkcesi":
            "Çoçuklar dinozorları görmek için müzeye gitti.",
        "resim": "assets/images/alient_covenant.jpg",
        "not": "açıklama girilecek alan"
      },
      {
        "ingilizceKelime": "coat",
        "turkceKelime": "palto",
        "inglizceOrnek": "She is wearing a very elegant coat.",
        "inglizceOrnekTurkcesi": "Şık bir palto giyiyordu.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "sing",
        "turkceKelime": "şarkı söylemek",
        "inglizceOrnek": "Most children enjoy singing.",
        "inglizceOrnekTurkcesi": "Çoğu çoçuk şarkı söylemeyi sever.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "full",
        "turkceKelime": "dolu , tam",
        "inglizceOrnek": "The parking garage was full.",
        "inglizceOrnekTurkcesi": "Kapalı otopark doluydu.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "air",
        "turkceKelime": "hava , havalandırmak",
        "inglizceOrnek": "The air is polluted.",
        "inglizceOrnekTurkcesi": "Hava kirli.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "lucky",
        "ingilizceKelimeKarsiti": "unlucky",
        "turkceKelimeKarsiti": "şanssız",
        "turkceKelime": "şanslı , uğurlu",
        "inglizceOrnek":
            "I was tremendously lucky that I didnt die in the accident.",
        "inglizceOrnekTurkcesi": "Kazada ölmediğim için çok şanslıyım.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "careful",
        "turkceKelime": "dikkatli",
        "inglizceOrnek": "Be careful when crossing the street.",
        "inglizceOrnekTurkcesi": "Caddeyi geçerken dikkatli ol!",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "radio",
        "turkceKelime": "radyo",
        "inglizceOrnek": "I like to liston to radio.",
        "inglizceOrnekTurkcesi": "Radyo dinlemeyi severim.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "duck",
        "turkceKelime": "ördek",
        "inglizceOrnek": "Do you see the ducks in the pond?",
        "inglizceOrnekTurkcesi": "Göletteki ördekleri görüyor musun?",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "together",
        "ingilizceKelimeKarsiti": "separate",
        "turkceKelimeKarsiti": "ayrı",
        "turkceKelime": "beraber , birlikte",
        "inglizceOrnek": "We often played together as children.",
        "inglizceOrnekTurkcesi": "Biz çoçukken genellikle beraber oynardık.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "grape",
        "turkceKelime": "üzüm",
        "inglizceOrnek": "Thats a small grape.",
        "inglizceOrnekTurkcesi": "Bu küçük bir üzüm.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "bad",
        "ingilizceKelimeKarsiti": "good",
        "turkceKelimeKarsiti": "iyi",
        "turkceKelime": "kötü",
        "inglizceOrnek": "The wearher is so bad.",
        "inglizceOrnekTurkcesi": "Hava çok kötü.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "music",
        "turkceKelime": "müzik",
        "inglizceOrnek": "What kind of music do you like to listen to?",
        "inglizceOrnekTurkcesi": "Ne tür müzik dinlemeyi seviyorsun?",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "closed",
        "ingilizceKelimeKarsiti": "open",
        "turkceKelimeKarsiti": "açık",
        "turkceKelime": "kapalı",
        "inglizceOrnek": "All the stores are closed at night.",
        "inglizceOrnekTurkcesi": "Gece bütün dükkanlar kapalı.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "picture",
        "turkceKelime": "resim",
        "inglizceOrnek":
            "The picture of my parents wedding is hung on the wall.",
        "inglizceOrnekTurkcesi": "Ebeveynlerimin düğün resmi duvarda asılı.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "dinner",
        "turkceKelime": "akşam yemeği",
        "inglizceOrnek": "Dinner is ready.",
        "inglizceOrnekTurkcesi": "Akşam yemeği hazır.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "swim",
        "turkceKelime": "yüzmek",
        "inglizceOrnek": "Can you swim?",
        "inglizceOrnekTurkcesi": "Yüzebiliyor musun?",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "home",
        "turkceKelime": "ev",
        "inglizceOrnek": "I miss my home.",
        "inglizceOrnekTurkcesi": "Ben evimi özledim.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "bedroom",
        "turkceKelime": "yatak odası",
        "inglizceOrnek": "It is my bedroom.",
        "inglizceOrnekTurkcesi": "Burası benim yatak odam.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "of",
        "turkceKelime": "-ın/-in/-ım/-im",
        "inglizceOrnek": "Emil is a friend of mine.",
        "inglizceOrnekTurkcesi": "Emil benim bir arkadaşım.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "slim",
        "ingilizceKelimeKarsiti": "fat",
        "turkceKelimeKarsiti": "şişman",
        "turkceKelime": "zayıf , ince",
        "inglizceOrnek": "Im not as slim as my older sister.",
        "inglizceOrnekTurkcesi": "Ben ablam kadar zayıf değilim.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "pull",
        "ingilizceKelimeKarsiti": "push",
        "turkceKelimeKarsiti": "iteklemek",
        "turkceKelime": "çekmek",
        "inglizceOrnek": "Pull the rope tight.",
        "inglizceOrnekTurkcesi": "İpi sıkı çekin.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "born",
        "turkceKelime": "doğmak",
        "inglizceOrnek": "Where was Tom born?",
        "inglizceOrnekTurkcesi": "Tom nerde doğmuş?",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "desk",
        "turkceKelime": "çalışma masası",
        "inglizceOrnek": "Her desk in the office is always clean.",
        "inglizceOrnekTurkcesi": "Ofisteki çalışma masası her zaman temiz.",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "under",
        "ingilizceKelimeKarsiti": "upper",
        "turkceKelimeKarsiti": "üst",
        "turkceKelime": "alt",
        "inglizceOrnek": "The spoon fell under the cupboard.",
        "inglizceOrnekTurkcesi": "Kaşık dolabın altına düştü.",
        "resim": "assets/images/alient_covenant.jpg"
      },
    ]
  },
  {
    "isim": "Bölüm 2",
    "data": [
      {
        "ingilizceKelime": "next",
        "ingilizceKelimeKarsiti": "previous",
        "türkceKelime": "sonraki",
        "türkceKelimeAciklama": "Aciklama yazilacak",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "next",
        "ingilizceKelimeKarsiti": "previous",
        "türkceKelime": "sonraki",
        "türkceKelimeAciklama": "Aciklama yazilacak",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "next",
        "ingilizceKelimeKarsiti": "previous",
        "türkceKelime": "sonraki",
        "türkceKelimeAciklama": "Aciklama yazilacak",
        "resim": "assets/images/alient_covenant.jpg"
      }
    ]
  },
  {
    "isim": "Bölüm 3",
    "data": [
      {
        "ingilizceKelime": "next",
        "ingilizceKelimeKarsiti": "previous",
        "türkceKelime": "sonraki",
        "türkceKelimeAciklama": "Aciklama yazilacak",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "next",
        "ingilizceKelimeKarsiti": "previous",
        "türkceKelime": "sonraki",
        "türkceKelimeAciklama": "Aciklama yazilacak",
        "resim": "assets/images/alient_covenant.jpg"
      },
      {
        "ingilizceKelime": "next",
        "ingilizceKelimeKarsiti": "previous",
        "türkceKelime": "sonraki",
        "türkceKelimeAciklama": "Aciklama yazilacak",
        "resim": "assets/images/alient_covenant.jpg"
      }
    ]
  },
];
