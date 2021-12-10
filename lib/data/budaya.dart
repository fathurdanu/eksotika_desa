import 'package:eksotika_desa/model/budaya.dart';
import 'package:flutter/material.dart';

final List<Map<String, dynamic>> daftarWarna = [
  {"kategori": "Tradisi Bulan Jawa", "warna": Color(0xff0f377d)},
  {"kategori": "Istilah Ghoib", "warna": Color(0xff6aa0b8)},
  {"kategori": "Budaya Lisan", "warna": Color(0xffa329ca)},
  {"kategori": "Seni", "warna": Color(0xffd69cf1)},
  {"kategori": "Pusaka", "warna": Color(0xffdddddd)},
  {"kategori": "Tempat Sakral", "warna": Color(0xffea0035)},
  {"kategori": "Kejawen", "warna": Color(0xff333333)},
  {"kategori": "Tradisi Daur Hidup", "warna": Color(0xff6b2621)},
  {"kategori": "Bentuk Ekspresi", "warna": Color(0xffabff23)},
  {"kategori": "Panguripan", "warna": Color(0xff00ccff)},
  {"kategori": "Papan", "warna": Color(0xff00ab38)},
  {"kategori": "Sesaji/Pancen", "warna": Color(0xff5f58e2)},
  {"kategori": "Pangan", "warna": Color(0xff016b6b)},
  {"kategori": "Sandang", "warna": Color(0xff900352)},
  {"kategori": "Wong Pinter", "warna": Color(0xffeadf51)},
  {"kategori": "Kadigdayan", "warna": Color(0xfffe4703)},
  {"kategori": "Unggah-Ungguh", "warna": Color(0xffff62af)},
  {"kategori": "Sembahyang", "warna": Color(0xff244204)},
];

List<Budaya> daftarBudaya = [
  Budaya(
      namaBudaya: "Silat Jawa",
      teksPath: "data/gendangsambu/olah_kanuragan/content.txt",
      fotoPath: "data/gendangsambu/olah_kanuragan/FOTO/",
      dusun: "Gendangsambu",
      kategori: "Seni",
      videoPath: "data/gendangsambu/olah_kanuragan/VIDEO/",
      konten:
          "Pencak silat merupakan salah satu seni beladiri tradisional nusatara, biasanya setiap daerah memiliki aliran seni beladiri yang khas salah satunya adalah Silat Jawa. Di dsun Mijil desa Giritengah, terdapat pencak silat jawa/olah kanuragan yang sejak dulu dilakukan oleh sebagian masyarkat yang menyukai seni beladiri tersebut. Mbah irfandi (48 tahun) merupakan salah satu orang yang telah mengusai teknik dan gerakan pencak silat jawa. Dahulu ia mempelajari pencak tersebut dari guru spiritualnya pada diera 2000-an. Gerakan pencak silat ini kebanyakan diambil dari gerakan hewan diantaranya yaitu meniru gerakan monyet, gerakan hariamau, ataupun gerakan ular. Manfaat yang bisa didapat dari seni bela diri pencak silat jawa diantaranya adapat melatih mental, melatih, konsentrasi, melatih kewaspadaan, melatih kepekaan, mengendalikan emosi, kedisiplinan, menambah pengetahuan, menjaga kesehatan jasmani dan rohani pesilatnya.Bagi yang mempelajari ataupun yang sudah menguasai seni bela diri pencak silat ada,  pantangan yang harus dijauhi yakni mo limo (5 perkara) yakni Madat, yang artinya tidak diperbolehkan mengisap candu atau penggunaan obat-obatan terlarang, terutama yang dilarang oleh ajaran Agama dan menyalahi aturan undang-undang. Madon, artinya tidak diperbolehkan bermain perempuan, madon adalah istilah untuk wanita yaitu wadon, sedangkan penambahan m di depan memberikan arti bermain. oleh karena itu di artikan bermain perempuan, dan hal ini yang wajib dihindari oleh para lelaki. namun demikian sekarang ini bukan hanya kaum pria yang bermain wanita. Mabok /Minum, artinya tidak boleh minum minuman keras atau hal yang memabukkan, karena mabuk juga sangat dilarang oleh agama dan bisa menjadikan rusaknya akhlak dan hancurnya kehidupan berumah tangga. Maling, artinya tidak boleh mencuri, mengambil barang yang bukan haknya. perbuatan ini sangat tidak di sukai oleh Allah SWT, dilarang dalam agama dan undang-undang negara. Terakhir adalah main, main diistilahkan dengan bermain judi, dalam bentuk apapun. main juga merupakan perbuatan hina yang menyimpang dari ajaran agama."),
  Budaya(
      namaBudaya: "Jamu Ki Sukiyat",
      teksPath: "data/kalitengah/jamu/content.txt",
      fotoPath: "data/kalitengah/jamu/FOTO/",
      dusun: "Kalitengah",
      kategori: "Wong Pinter",
      videoPath: "data/kalitengah/jamu/VIDEO/",
      konten:
          "Jamu adalah sebutan obat tradisional herbal alami asli Indonesia. Jamu dibuat dari  bahan-bahan alami yang berasal dari bagian tumbuhan, seperti daun-daunan, rimpang (akar-akaran), kulit batang, rempah-rempah dan buah.\n Sebagaian orang lebih percaya jamu sebagai alternatif dengan menggunakan obat-obatan herbal karena dianggap bersifat alami, sehingga terbebas dari efek samping yang tidak diinginkan. Ki Sukiyat (43 tahun) biasanya membuat jamu kebugaran untuk dikonsumsi setiap hari. Jamu yang dibuat berbahan seperti empon-empon, kulit kayu manis batang serai, buah pala, kulit kayu secang. Bahan tersebut kemudian dimasukan kedalam kuali ditambah air secukupnya lalu dimasak di atas tungku api selama 30 menit. Jamu tersebut tidak diperjualbelikan oleh Ki Sukiyat, namun pada waktu sore setelah sholat maghrib biasanya beliau menawarkan kepada para jamaah masjid untuk menikmatinya, masyarakat sendiri percaya jamu buatan Ki Sukiyat mampu menjaga kebugaran tubuh, karena ketika malam meminumnya, keesokan harinya badan terasa enteng atau bugar. \n Selain membuat jamu kebugaran seringkali Ki Sukiyat diminta orang dari luar daerah untuk membuat jamu untuk berbagai macam penyakit, salah satunya adalah jamu untuk orang stroke ringan, bahan yang dibutuhkan yaitu akar alang-alang, kulit kayu secang, kulit kayu manis, dlingo, bangle, akar kangkung, daun keji beling dan daun sambung nyowo. Dalam pembuatan jamu bahan-bahan didapatkan dari sekitar rumah atau kebun yang memang ditanam untuk bahan membuat jamu tradisional. "),
  Budaya(
      namaBudaya: "Nawu Sendang",
      teksPath: "data/kalitengah/nawu_sendang/content.txt",
      fotoPath: "data/kalitengah/nawu_sendang/FOTO/",
      dusun: "Kalitengah",
      kategori: "Tempat Sakral",
      videoPath: "data/kalitengah/nawu_sendang/VIDEO/",
      konten:
          "Malam Satu Suro, umumnya masyarakat jawa melakukan laku tirakat lek-lekan atau tidak tidur semalam suntuk dan tuguran (perenungan diri sambil memanjatkan doa), bahkan beberapa orang memilih tirakat di tempat sakral seperti pegungungan ataupun makam keramat. Memperingati malam satu suro harus dijalani dengan khusuk. Ritual dilakukan secara pribadi dengan dengan membersihkan diri secara lahir dan batin, intropeksi serta bersyukur kepada Allah dengan menyakini hanya Allah yang membuat hidup dan menghidupi dunia seisinya.\nDi desa Giritengah, Malam Satu Suro diperingati  secara bersama-sama yang dilaksanakan di setiap masjid atau mushola yang ada di dusun-dusun desa Giritengah. Peringatan Malam Satu Suro dimulai pada sore hari menjelang maghrib. Warga masyarakat membaca doa akhir tahun dan setelah sholat magrib membaca doa awal tahun dilanjutkan membaca yasin sebanyak tiga kali. Malam Satu Suro juga dilakukan oleh warga secara pribdi di rumah masing-masing dan ada juga yang melakukan pendakian Puncak Suroloyo.\nMakna Malam Satu Suro bagi masyarakat jawa sebagai pengingat. Pada bulan Suro, sebagai masyarakat jawa memiliki keyakinan untuk tetap ‘eling lan waspodo’. Eling berarti ingat siapa dirinya dan dimana kedudukannya sebagai ciptaan tuhan, Sedangkan waspodo atau waspada berarti sebagai manusia harus terjaga serta waspada dari godaan yang menjerumuskan.\nPada pagi harinya di desa Giritengah terdapat salah satu ritual disetiap tanggal satu suro yakni ritual Nawu Sendang. Sendang Suruh adalah salah satu mata air yang terdapat di desa Giritengah yang terletak diantara dusun Gedang Sambu dan dusun Ngaglik.  Untuk mencapai Sendang Suruh dapat ditempuh dengan berjalan kaki kurang lebih 3 sampai 5 menit dari parkiran rumah warga. \nSendang Suruh dahulu merupakan tempat singgah Pangeran Diponegoro (Raden Ontowiryo) beserta para pengikutnya, diantaranya adalah Nyai Ageng Serang dan Tumenggung Malang Duryo pada saat perang Gerilya melawan penjajah tahun 1825-1830. Di tempat ini pangeran Diponegoro dan Nyai Ageng serang menyusun strategi perang, diantara kegiatan menyusun strategi perang pangeran Diponegoro menggunakan air sendang untuk bersuci.\nSendang suruh hingga kini masih di rawat oleh keturunan Tumenggung Malang Duryo. Dahulu, Nawu Sendang (bersih-bersih) dilakukan setiap hari kamis. Seiring berjalannya waktu,  pembersihan (nawu sendang) dilakukan dua kali dalam satu tahun yakni setiap tanggal 1 suro dalam penanggalan jawa dan tanggal 12 mulud dalam penanggalan jawa. \nNawu Sendang ini dilakukan oleh para warga keturunan dari Tumenggung Malang Duryo.  sebelum prosesi pembersihan sendang dilakukan, salah satu sesepuh dari keturunan Tumenggung Malang Duryo meletak sesajen berupa kembang setaman dan nasi putih, kemudian memohon izin kepada yang menunggu sendang tersebut. Menurut mbah Kasto Ikromo (69 tahun), pembersihan sendang sebagai sarana untuk memohon keselamatan dan ketentraman  bagi masyarakat disekitar sendang, serta bagi masyarakat desa Giritengah pada umumnya.\nSendang ini tidak pernah surut airnya pada musim kemarau dan juga tidak lebih pada musim penghujan. Banyak yang menyakini bahwa air dari sendang suruh tersebut bisa menjadi sarana menyembuhkan penyakit.  Dalam sendang tersebut juga terdapat dua ekor belut, warga sekitar tidak ada yang berani membawa pulang, apalagi samapi memasak belut tersebut karena belut ini diyakini oleh warga sebagai salah satu penghuni sendang.\nSetelah selesai pembersihan , warga hadir melakukan doa bersama memohon agar deberikan keselamatan dan kesejahteraan untuk warga desa Giritrngah, doa dipimpin oleh salah satu sesepuh yang diikuti seluruh warga yang hadir termasuk Perangkat Desa. Kegiatan ini  ditutup dengan makan bersama-sama di area Sendang."),
  Budaya(
      namaBudaya: "Petilasan Selo Kursi",
      teksPath: "data/kalitengah/petilasan_selo_kursi/content.txt",
      fotoPath: "data/kalitengah/petilasan_selo_kursi/FOTO/",
      dusun: "Kalitengah",
      kategori: "Tempat Sakral",
      videoPath: "data/kalitengah/petilasan_selo_kursi/VIDEO/",
      konten:
          """Selo kursi berada di lereng sebelah barat pos mati. Selo Kursi dulunya adalah tempat duduk Raden Mas Ontowiryo atau Pangeran Diponegoro setelah melakukan peperangan dengan para penjajah. Dinamakan Selo Kuri karena bentuknya  seperti sebuah kursi. Di belakang Selo Kursi adalah jurang yang curam  sedangkan di  depan adalah tanah yang sedikit lapang  yang sekarang dijadikan lahan pertanian oleh warga sekitar karena memang selo kursi berada di lahan warga.
\nUntuk mencapai tempat ini di perlukan fisik yang betul betul fit karena tempatnya yang berada di ketinggian dan jalan yang terjal. Masyarakat sekitar masih mempercayai bahwa di tempat ini masih terdapat pusaka berupa keris yang masih selalu memancarkan cahaya dihari-hari tertentu, terutama  pada malam selasa kliwon."""),
  Budaya(
    namaBudaya: "Pusoko Tosan Aji",
    teksPath: "data/kalitengah/pusoko_tosan_aji/content.txt",
    fotoPath: "data/kalitengah/pusoko_tosan_aji/FOTO/",
    dusun: "Kalitengah",
    kategori: "Pusaka",
    videoPath: "data/kalitengah/pusoko_tosan_aji/VIDEO/",
    konten:
        """Pusoko adalah sebutan untuk benda-benda yang dianggap oleh masyarakat sebagai benda keramat atau yang memiliki kekuatan supranatural seperti keris, tombak, clundrik dll. Biasanya sebuah pusaka yang dimiliki oleh sebagian masyarakat merupakan pemberian dari keluarga terdahulu  atau warisan yang secara turun temurun. Pusaka yang dimiliki sebagian orang dipercayai sebagai sarana pengangkat kewibawaan, pengasihan, penglarisan dan pembuka aura seseorang.
	 \nSalah satu pusaka yang  dimiliki sebagian warga desa Giritengah adalah keris. Keris merupakan senjata tikam yang termasuk salah satu khas Nusantara. Umumnya sebuah keris memiliki tiga bagian yakni bilah (pisau), hulu (gagang), sarung (warangka). Bapak Sukiyat (47 tahun) adalah satu pemilik keris di salah satu dusun di desa Giritengah. Keris miliknya merupakan warisan dari kakeknya dahulu, sebelum keris tersebut disimpan oleh dirinya dulu oleh kakeknya diberikan kepada saudara sepupunya, karena tidak  mampu untuk ngrumat (merawat), kemudian diberikan ke Bapak Sukiyat. Hingga saat ini keris tersebut masih terawat dan terjaga di rumah beliau.""",
  ),
  Budaya(
    namaBudaya: "Rajah",
    teksPath: "data/kalitengah/rajah/content.txt",
    fotoPath: "data/kalitengah/rajah/FOTO/",
    dusun: "Kalitengah",
    kategori: "Pusaka",
    videoPath: "data/kalitengah/rajah/VIDEO/",
    konten:
        """Rajah merupakan kumpulan tulisan, angka, simbol atau gambar tertentu. Semua itu hanya dimengerti oleh ahli hikmah dan penulisnya. Tulisan rajah memiliki berbagai macam jenis, sesuai dengan fungsi kegunaan. Rajah bukan hanya merupakan sebuah tulisan yang ditulis pada selembar kertas atau media yang lainnya. Namun rajah adalah sebuah tulisan yang memiliki arti/makna khusus yang sangat mendalam. Pada setiap coretan, garis, simbol, sandi-sandi, huruf serta gambar maupun angka yang di dalamnya memiliki tertentu yang rajah tersebut hanya di pahami oleh pembuat rajah atau orang-orang ahli hikmah.
	\nRajah tersebut mempunyai berbagai macam bentuk serta jenis dan manfaatnya. Salah satunya rajah yang sering dibuat Mbah Sumeri adalah rajah untuk tolak balak yakni rajah yang dibuat setiap bulan sapar/safar. rajah tersebut biasaya ditulis pada bulan sapar. Rajah yang telah ditulis dalam lembaran kertas kemudian dibagikan ke seluruh warga kampung dan di tenggelamkan di bak kamar mandi/tandon air masing-masing supaya warga yang mandi dengan rajah tersebut diberikan keselamatan serta dijauhkan dari balak oleh Allah SWT. Mbah sumeri berkata(65th), "setiap rajah yang dibuat tidak boleh diartikan secara detail atau di artikan perkata, huruf, garis serta gambar yang tertera dalam rajah tersebutâ€".""",
  ),
  Budaya(
    namaBudaya: "Suwuk",
    teksPath: "data/kalitengah/suwuk/content.txt",
    fotoPath: "data/kalitengah/suwuk/FOTO/",
    dusun: "Kalitengah",
    kategori: "Wong Pinter",
    videoPath: "data/kalitengah/suwuk/VIDEO/",
    konten:
        """Suwuk adalah salah satu metode pengobatan yang masih sangat dipercaya oleh sebagaian masyarakat jawa. Di desa Giritengah juga masih yang sebagian masyarakatnya masih menggunakan metode suwuk. Biasanya orang yang menggunakan metode suwuk ini karena merasa penyakit yang dialami tidak wajar atau secara medis tidak dapat terdeteksi sebab atau penyakitnya.
\nMenurut cerita para warga, metode ini sangatlah ampuh atau manjur karena biasanya akan langsung terasa efeknya. Ada yang datang ditandu dengan rasa sakit yang dirasakan tetapi setelah disuwuk namun bisa pulang sendiri atau sudah sembuh. Akan tetapi tidak semua pasien bisa sembuh sekali tergantung berat dan tidaknya suatu penyakit atau penyebabnya.
\nSetiap pasien yang datang biasanya akan ditanyakan hari lahirnya atau hari pasarannya, karena hari lahir atau hari nepton ini sangat dibutuhkan untuk memulai nyuwuk atau pengobatan. Kemudian, pasien yang datang akan diberi air putih untuk di minum. Air putih ini diambil dari gentong tanah atau tempat penampungan air di dapur dengan mengunakan siwur yang terbuat dari tempurung kelapa. Cara pengambilan air pun harus sangat hati-hati karena harus membelakangi gentong atau air supaya tidak tumpah. Selain untuk pengobatan suwuk ini, juga bisa di gunakan berbagai macam kegunaan tergantung kebutuhan masing-masing yaitu diantaranya untuk penglaris dan guna-guna.""",
  ),
  Budaya(
    namaBudaya: "Gunungan",
    teksPath: "data/onggosoro/gunungan/content.txt",
    fotoPath: "data/onggosoro/gunungan/FOTO/",
    dusun: "Onggosoro",
    kategori: "Sesaji/Pancen",
    videoPath: "data/onggosoro/gunungan/VIDEO/",
    konten:
        """Sesuai dengan namanya, gunungan bumi tentu saja terbuat dari hasil dari bumi yang disusun menjadi sebuah gunungan. Masyarakat di desa Giritengah biasanya membuat gunungan hasil bumi ketika hari-hari penting seperti suronan atau ritual paguyuban. Tujuan dari gunungan bumi adalah sebagai ungkapan rasa syukur kepada Tuhan. Gunungan ini terdiri dari beraneka ragam hasil bumi seperti 	buah buahan, sayur sayuran atau bahkan rempah rempah yang disusun secara menarik. Gunungan biasanya diarak keliling desa secara bersama-sama dan hingga pada aKhirnya gunungan ini dibagikan ke masyarakat. Alasan kenapa gunungan ini tidak diperebutkan supaya tidak banyak hasil bumi  yang terbuang sia-sia karena jatuh dan terinjak-injak.""",
  ),
  Budaya(
    namaBudaya: "Kejawen Urip Sejati",
    teksPath: "data/onggosoro/urip_sejati/content.txt",
    fotoPath: "data/onggosoro/urip_sejati/FOTO/",
    dusun: "Onggosoro",
    kategori: "Kejawen",
    videoPath: "data/onggosoro/urip_sejati/VIDEO/",
    konten:
        """Urip Sejati merupakan nama paguyuban warga penghayat kejawen di dusun Onggosoro desa Giritengah. Jumlah penghayat di dusun Onggosoro kurang lebih 200 orang. Urip sejati memiliki sanggar sebagai tempat beribadatan yang di namakan sanggar pamelengan yang artinya tempat pamiling antaara manusi dan sang pecipta. Ajaran kejawen masuk di giritengah kurang lebih pada tahun 1930  pada saat itu massa penjajahan belanda, sebagian masyarakat di dusun onggosoro berangkat ke ngayogyakarto untuk ngayom (berlindung) di suryodiningratan disitulah warga diajarakan tetang kejawen oleh Gusti Bendoro Pangeran Haryo Suryodiningrat, anak Sultan Hamengkubuwana VII.  
\nUrip sejati memiliki tradisi ritual tahunan yakni setiap tanggal 15 suro. Sebelum hari H ritual atau persiapan upacara 15 suro. Prosesi upacara diawali kegiatan nyekar atau berziarah makam di dekat dusun kala siang hari. Pada waktu maghrib, sejumlah warga ngirab atau hgarak gunungan yang berisi aneka ragam buah dan sayur, serta ubarampe lain macam tumpeng, jenang abang putih, ayam ingkung, dan sebagainya, ke lokasi doa bersama. Kemudian, beberapa anak dan pemuda setempat menampilkan tari-tarian diantaranya tarian pujo-puji. Tetua Kejawen Urip Sejati, Kamidjan (62) menuturkan, tradisi itu rutin digelar saban tahun agar hal-hal tidak baik yang ada di Bumi lekas sirna dan kehidupan warga bahagia dan mulia.
\nLebih lanjut Kamidjan menerangkan prosesi upacara ditutup melalui pentas wayang kulit. Pada suro tahun ini dengan lakon "Sirnaning Pedhot Amarta". Dia berharap pentas ini semacam simbol ruwatan atas hal-hal tidak baik yang tengah melanda nusantara. "Karena warga punya kepercayaan bahwa wayang, bukan sekadar tontonan, tapi sumber tuntunan.""",
  ),
  Budaya(
    namaBudaya: "Among-among",
    teksPath: "data/semua_dusun/among_among/content.txt",
    fotoPath: "data/semua_dusun/among_among/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/among_among/VIDEO/",
    konten:
        """Among-among merupakan tradisi yang dilakukan masyarakat jawa pada umumnya. Di daerah saya tinggal tradisi among-among masih dijalankan oleh ibu yang baru saja memilki balita. Among-among sejatinya merupakan wujud syukur orang tua balita karena anaknya diberikan kesehatan. Dalam penanggalan jawa, dikenal lima hari pasaran yakni pon, wage, kliwon, legi, dan pahing. Lima hari pasaran ini jika dikalikan tujuh hari dalam seminggu, maka hasilnya adalah 35 hari. Artinya among-among akan diselenggarakan setiap 35 hari sekali atau yang biasaya masyarakat kenal dengan istilah â€˜selapan dinoâ€™. Meski demikian, ketentuan  ini bukanlah patokan yang pasti, dan itu artinya among among tidak mesti diselenggarakan setiap 35 hari sekali, semua itu tergantung hajat dan kemampuan. Sajian among-among biasanya terdiri dari nasi, klubanan, telur ayam kampung, tempe goreng sajian tersebut diletakkan dalam eblek atau nampan dari anyaman bambu. Biasaya among-among diselenggarakan pada pagi, siang hari, ibu balita biasaya mengundang anak-anak tetangga terdekat untuk menyantap among-among barsama-bersama atau kembul bujono. Biasanya di bawah sajian among among yang tertutup daun pisang ditaruh wajib berupa uang kertas/koin kemudian anak berebut uang tersebut.""",
  ),
  Budaya(
    namaBudaya: "Bancakan",
    teksPath: "data/semua_dusun/bancakan/content.txt",
    fotoPath: "data/semua_dusun/bancakan/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Pangan",
    videoPath: "data/semua_dusun/bancakan/VIDEO/",
    konten:
        """Bancakan merupakan bagian dari slametan atau syukuran yang biasanya diadakan sebagai bentuk rasa syukur untuk memperingati kelahiran atau weton anak. Weton adalah gabungan hitungan hari dikalender Masehi dengan hitungan hari disistem penanggalan Jawa yang terdiri dari lima hari dalam setiap siklus, yaitu Wage, Legi, Pon, Pahing, dan Kliwon.
\nTradisi bancakan memiliki filosofi yang sudah mengakar dalam masyarakat. Saat makan bersama dalam satu nampan, orang orang duduk mengelilingi nampan. Tidak ada perbedaan apakah anak tersebut anaknya orang kaya atau miskin, apakah orang tua atau muda, semua dianggap sama statusnya. Juga tidak ada rasa jijik saat menyantap makanan bersama, malah mengikuti bancakan merupakan kegiatan yang menarik minat banyak anak-anak dan mampu membangkitkan selera makan mereka. Bancakan biasanya disajikan tidak hanya dalam memperingati kelahiran anak tetapi juga disajikan dalam acara lain lain seperti genduren, saparan, mitoni dan lain lain. (mbah Parisah 52 thn)
\nKeluarga atau orang tua yang hendak mengadakan slametan memasak nasi, lauk-pauk, dan sayuran dalam porsi besar untuk acara ini. Bumbu yang biasanya ada dalam menu bancakan adalah urapan. Urapan dibuat dari sayuran rebus dicampur dengan parutan kelapa muda yang diberi bumbu yang terdiri dari cabe, lengkuas, bawang merah, bawang putih, daun jeruk purut, gula, dan ditambah garam secukupnya. Jika biasanya bumbu urapan dimasak dengan cara dikukus, ada cara memasak urapan yang lebih khas lagi. Parutan kelapa yang sudah tercampur dengan bumbu diulet bersama kreweng (kepingan genteng) yang dibakar sampai membara sampai tercium bau sedap. Sementara lauk yang biasa hadir di menu bancakan adalah telur rebus.
\nNasi, lauk, dan bumbu disajikan di atas nampan besar atau tampah. Anak-anak dan para tetangga diundang untuk ikut makan bersama dalam satu nampan besar tersebut. Sebelum makanan tersebut disajikan, ada sesepuh yang membacakan doa dengan tujuan demi keselamatan si anak. Selain dimakan bersama, makanan bancakan tersebut juga dibagikan pada tetangga dekat dan kerabat dekatnya.""",
  ),
  Budaya(
    namaBudaya: "Bubur Suro",
    teksPath: "data/semua_dusun/bubur_suro/content.txt",
    fotoPath: "data/semua_dusun/bubur_suro/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Pangan",
    videoPath: "data/semua_dusun/bubur_suro/VIDEO/",
    konten:
        """Bancakan merupakan bagian dari slametan atau syukuran yang biasanya diadakan sebagai bentuk rasa syukur untuk memperingati kelahiran atau weton anak. Weton adalah gabungan hitungan hari dikalender Masehi dengan hitungan hari disistem penanggalan Jawa yang terdiri dari lima hari dalam setiap siklus, yaitu Wage, Legi, Pon, Pahing, dan Kliwon.
\nTradisi bancakan memiliki filosofi yang sudah mengakar dalam masyarakat. Saat makan bersama dalam satu nampan, orang orang duduk mengelilingi nampan. Tidak ada perbedaan apakah anak tersebut anaknya orang kaya atau miskin, apakah orang tua atau muda, semua dianggap sama statusnya. Juga tidak ada rasa jijik saat menyantap makanan bersama, malah mengikuti bancakan merupakan kegiatan yang menarik minat banyak anak-anak dan mampu membangkitkan selera makan mereka. Bancakan biasanya disajikan tidak hanya dalam memperingati kelahiran anak tetapi juga disajikan dalam acara lain lain seperti genduren, saparan, mitoni dan lain lain. (mbah Parisah 52 thn)
\nKeluarga atau orang tua yang hendak mengadakan slametan memasak nasi, lauk-pauk, dan sayuran dalam porsi besar untuk acara ini. Bumbu yang biasanya ada dalam menu bancakan adalah urapan. Urapan dibuat dari sayuran rebus dicampur dengan parutan kelapa muda yang diberi bumbu yang terdiri dari cabe, lengkuas, bawang merah, bawang putih, daun jeruk purut, gula, dan ditambah garam secukupnya. Jika biasanya bumbu urapan dimasak dengan cara dikukus, ada cara memasak urapan yang lebih khas lagi. Parutan kelapa yang sudah tercampur dengan bumbu diulet bersama kreweng (kepingan genteng) yang dibakar sampai membara sampai tercium bau sedap. Sementara lauk yang biasa hadir di menu bancakan adalah telur rebus.
\nNasi, lauk, dan bumbu disajikan di atas nampan besar atau tampah. Anak-anak dan para tetangga diundang untuk ikut makan bersama dalam satu nampan besar tersebut. Sebelum makanan tersebut disajikan, ada sesepuh yang membacakan doa dengan tujuan demi keselamatan si anak. Selain dimakan bersama, makanan bancakan tersebut juga dibagikan pada tetangga dekat dan kerabat dekatnya.""",
  ),
  Budaya(
    namaBudaya: "Kekerik",
    teksPath: "data/semua_dusun/kekerik/content.txt",
    fotoPath: "data/semua_dusun/kekerik/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/kekerik/VIDEO/",
    konten:
        """Kekerik adalah prosesi slametan/bancakan. Dalam bancakan ini prosesinya tergantung jenis kelamin si bayi jika bayinya laki-laki maka kekerik dilaksanakan pada hari hitungan ganjil setelah kelahiran dan jika bayi tersebut perempuan maka kekerik dilaksanakan pada hari hitungan genap. Kekerik biasanya ditandai dengan potong rambut serta puputan( terlepasnya ari-ari dari pusar bayi ) pada prosesi bancakan ini sekaligus meberikan nama kepada bayi biasaya prosesi ini dilaksanakan di malam hari dirumah dirumah ibu dan bapak si jabang bayi mengundang tetangga terdekat,saudara dari keluarga bapak dan ibu si bayi,tujuan dari acara ini untuk mendoakan bayi agar senantiasa dierikan kesehatan jasmani dan rohani pada prosesi potong rambut,bayi digendong berkeliling didepan tamu undangan yang dibarengi membacakan sholawat nabi kemudian berhenti di salah satu sesepuh/kyai yang memimpin sholawatan supaya beliau memotong rambut si bayi tersebut. \nNarsum : Mbah Rokimah (40 tahun) RT 05/ RW 02""",
  ),
  Budaya(
    namaBudaya: "Kepaten",
    teksPath: "data/semua_dusun/kepaten/content.txt",
    fotoPath: "data/semua_dusun/kepaten/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/kepaten/VIDEO/",
    konten:
        """Geblak/kepaten merupakan hari meninggalnya seseorang. dalam hal ini orang meninggal akan diperingati pada hari-hari tertentu. Pada hari peringatan tersebut akan dilaksankan gendurenan/bancakan  untuk mendoakan orang yang meninggal dengan disertai doa keselamatan untuk yang meninngal dengan mengundang saudara dan para tetangga lingkungan sekitar. Hari peringatan bagi orang yang meninggal yakni 7 kali yaitu Nelung dinan atau memperingati 3 hari, mitung dinan  atau memperingati 7 hari, matang puluh atau memperingati 40 hari, nyatus atau memperingati 100 hari, pendak pisan  atau memperingati 1 tahun, pendak pindo  atau memperingati 2 tahun, nyewu atau memperingati 1000 hari. \nNarsum : Pak Ahmad (44 tahun) RT 07/RW 02 Kalitengah""",
  ),
  Budaya(
    namaBudaya: "Lairan",
    teksPath: "data/semua_dusun/lairan/content.txt",
    fotoPath: "data/semua_dusun/lairan/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/lairan/VIDEO/",
    konten:
        """Ketika seorang ibu hamil sudah melahirkan kemudian diadakan bacakan masyarakat biasa menyebut brokohan yaitu ucapan rasa syukur terhadap Tuhan yang ditandai dengan bancakan/slametan. Biasanya jika setelah lairan saudara dan para tetangga datang kerumah ibu yang baru melahirkan untuk menjenguk ibu dan bayinya, masyarakat biasa menyebut dengan kata ‘Ngendong’ pada malam hari dilanjutkan acara “lek-lekan”, yaitu acara menunggu ibu dan bayi selama lima hari berturut-turut. Orang-orang yang terlibat biasanya adalah para tetangga terdekat dan saudra serta para pemuda dusun. Pada masa setelah melahirkan, peran saudara  dan tetangga yang ikut menunggu sebenarnya adalah memberikan dukungan sosial terhadap ibu yang baru saja melahirkan. Biasanya seorang ibu yang baru melahirkan akan kesulitan tidur sehingga perlu ditemani. Dalam lek-lekan biasanya mereka akan mengobrol sepanjang malam  hingga biasanya berakhir pada pukul 2 atau 3 pagi. \nNarsum : Mbah Mustonginah (63 tahun) RT 07/ RW 02 Kalitengah""",
  ),
  Budaya(
    namaBudaya: "Mantu",
    teksPath: "data/semua_dusun/mantu/content.txt",
    fotoPath: "data/semua_dusun/mantu/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/mantu/VIDEO/",
    konten:
        """Mantu merupakan suatu prosesi pernikahan yang diadakan masyarakat dari pihak orang tua  mempelai wanita. sedangkan Ngunduh Mantu adalah pesta pernikahan yang diselenggarakan oleh orang tua wali mempelai pria biasanya acara ngunduh mantu lebih sederhana dibanding acara mantu. Pada setiap acara pesta pernikahan yang diselenggarakan terdapat salah satu uborampe khusus yaitu “ngunggahke beras”  sebagai sarana memohon kepada Allah supaya yang memiliki hajatan diberikan keselamatan dari hal-hal yang tidak kasat mata. Komposisi dari munggah beras adalah tumbu/tenggok, lawe ,telur ayam kampung, godong pulutan, godong kluweh, batok bolu. \nNarsum : Mbah Jamal (64 tahun) RT 07/ RW 02 Kalitengah""",
  ),
  Budaya(
    namaBudaya: "Mapat",
    teksPath: "data/semua_dusun/mapat/content.txt",
    fotoPath: "data/semua_dusun/mapat/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/mapat/VIDEO/",
    konten:
        """Mapati merupakan upacara yang diselenggarakan pada saat bulan keempat masa kehamilan seorang istri. Mapati dilakukan dilakukan pada saat usia kandungan memasuki usia empat bulan dimana si jabang bayi sudah ditupkan rohnya, saat janin berusia 120 hari (empat bulan) dimulaialah kehidupan ruh ,dan saat itu ditentukan bagaimana kehidupan selanjutnya,di dunia dan di akhirat. Prosesi mapati mengadakan slametan pada malam hari, biasanya dilaksanakan sehabis isya. Di dalam prosesi slametan itu membaca surah 4 (empat) yakni : Q.s. Yusuf, Q.s Al kahfi, Q.s Tanaroq, Q.s Annur. Slametan biasanya mengundang para saudara dan para tetangga untuk mendoakan  ibu dan si jabang bayi agar nanti anak yang sedang dikandung lahir sebagai manusia yang utuh, sempurna, sehat, selamat serta dianugerahi rezeki yang baik, panjang umur dan juga beruntung dunia hingga akhiratnya. \nNarsum : Mbah Salbiyah (55 tahun) RT 05/ RW 02 Kalitengah.""",
  ),
  Budaya(
    namaBudaya: "Mitoni",
    teksPath: "data/semua_dusun/mitoni/content.txt",
    fotoPath: "data/semua_dusun/mitoni/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/mitoni/VIDEO/",
    konten:
        """Mitoni adalah upacara 7 bulanan kehamilan mitoni juga biasa disebut ‘’tingkepan’’, berasal dari bahasa jawa “sing dienti-enti wis methuk jangkep” yang artinya ‘yang ditunggu-tunggu sudah hampir sempurna’. Karena, pada umur 7 bulan kehamilan sudah  hampir mendekati masa kelahiran. Mitoni dilaksanakan malam hari dalam acara mitoni biasanya mengundang sanak saudara dan tetangga untuk slametan dan di bacakan surat 7 yaitu Q.s arrahman, Q.s ad dukhon, Q.s Maryam, Q.s. annur, Q.s al waqiah, Q.s  al kahfi, Q.s Yusuf pada akhir prosesi mitoni biasanya terdapat ritual pecah kuwali yang dilakukan oleh salah satu tamu yang hadir prosesi ini memiliki makna supaya nanti saat kelahiran si jabang bayi diberikan kelancaran seperti pecahnya kwali. \nNarsum : Mbah Tarwiyah (63 tahun) RT 06/ RW 02 Kalitengah.""",
  ),
  Budaya(
    namaBudaya: "Sunatan/Supitan",
    teksPath: "data/semua_dusun/sunatan/content.txt",
    fotoPath: "data/semua_dusun/sunatan/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/sunatan/VIDEO/",
    konten:
        """Supitan atau sunatan yang secara umum disebut khitan untuk anak laki-laki,yaitu pemotongan ujung kulit kemaluan. Supitan biasanya dilakukan ketika anak memasuki usia menjelang baligh yakni kisaran umur 10-14 tahun. Ada juga yang melakukan khitan dihari ketujuh, biasanya anak yang sudah khitan diadakan bancakan atau slametan karena sudah mulai sembuh pasca sunat. \nNarsum : Mbah Tusimah (64 tahun) RT 06/ RW 02 Kalitengah""",
  ),
  Budaya(
    namaBudaya: "Tedak Siten",
    teksPath: "data/semua_dusun/tedak_siten/content.txt",
    fotoPath: "data/semua_dusun/tedak_siten/FOTO/",
    dusun: "Semua Dusun",
    kategori: "Tradisi Daur Hidup",
    videoPath: "data/semua_dusun/tedak_siten/VIDEO/",
    konten:
        """Tedak Siten atau Tedak Siti adalah salah merupakan tradisi yang dilakukan masyarakat jawa yang diselenggarakan pada saat anak pertama kali belajar menginjakkan kaki ke tanah. Tedak siten memiliki 2 arti yakni ‘tedak’ yang berarti turun ‘siten’ yang berarti tanah. Tedak siten biasanya dilaksanakan ketika seorang anak lelaki atau perempuan berusia 7 lapan karena dalam hitungan jawa 1 lapan = 35 hari  jadi umur anak pada saat mengadakan tedak siten berusia 245 hari. Pada usia ini, perkembangan anak sudah berada pada tahap berdiri. Sebelum melakukan ritual ini orang tua balita terlebih dahulu menyiapkan perlengkapan tedak siten diantaranya jadah warna putih, sesaji slametan yang terdiri dari nasi tumpeng bubur merah dan bubur putih, jajanan pasar, pala pendem atau umbi-umbian, beras kuning dan beberapa lembar uang, kurungan ayam, yang dihias janur kuning, padi, kapas, sekar telon (tiga macam bunga, misalnya mawar melati dan kenanga), barang bermanfaat, misalnya alat tulis, buku, dan sebagainya yang di masukka ke sangkar.
\nNarsum : Supinah (56 tahun) RT 06/RW 02 Kalitengah""",
  ),
];
