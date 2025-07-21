# Celah, Konflik, dan Konsekuensi

## Celah antara SOP dan Proyek Nyata

Dokumen SOP BIM 2024 disusun dengan struktur yang lengkap, urut, dan sistematis. Ia menetapkan alur sejak pra-lelang hingga manajemen aset. Tapi dalam praktik, kita bisa melihat celah yang cukup lebar antara sistem yang ditulis dan kenyataan yang dijalani di proyek.

Celah ini bukan soal niat baik. Semua pihak pada dasarnya ingin menerapkan BIM dengan benar. Tapi ada **ketidaksesuaian antara asumsi SOP dan kondisi proyek riil**, yang bisa dikelompokkan dalam beberapa aspek:

### Celah Waktu

SOP mengasumsikan bahwa semua tahapan — mulai dari penyusunan EIR, koordinasi BEP, hingga validasi model — akan memiliki waktu yang cukup. Tapi di lapangan, waktu selalu menjadi sumber tekanan. Fase desain sering berlangsung di bawah tekanan deadline pelelangan. Koordinasi lintas disiplin dilakukan sambil revisi berjalan. BIM yang idealnya dikerjakan secara sistemik justru dipaksakan dalam kondisi terburu-buru.

### Celah Peran dan Struktur Organisasi

SOP menyebut peran-peran seperti PPK, MK, Tim BIM Unor, bahkan Pusdatin — tapi tidak menjabarkan siapa yang memimpin koordinasi informasi di proyek, terutama dari sisi teknis perencanaan. Konsultan perencana tidak disebut eksplisit dalam alur penyusunan EIR atau MIDP, padahal merekalah yang pertama kali menyusun model dan data proyek.

Akibatnya, SOP tampak lengkap, tapi tidak terhubung dengan struktur pelaku proyek sebenarnya.

### Celah Alat dan Infrastruktur

Model-model BIM yang diatur dalam SOP membutuhkan sistem pengelolaan file bersama (CDE), kemampuan federasi, dan standar interoperabilitas. Namun banyak proyek belum memiliki infrastruktur minimum: tidak ada CDE, tidak ada standar penamaan file yang disepakati, bahkan belum tentu semua pihak menggunakan software yang kompatibel. Model dibangun, tapi tidak terintegrasi.

### Celah Perencanaan vs Implementasi

Yang paling mencolok adalah ini: SOP memberi petunjuk yang baik tentang _apa yang harus dilakukan_, tapi tidak memberi cukup panduan tentang _bagaimana mewujudkannya dalam batasan nyata proyek_. Tidak ada pembahasan tentang bagaimana BIM bisa disesuaikan dengan proyek kecil, atau bagaimana cara bertahap menerapkan SOP di daerah yang belum punya infrastruktur digital.

## Bahasa Sistem vs Proyek Nyata

Salah satu hal yang paling mencolok saat membaca SOP BIM 2024 adalah bahasanya. SOP ini menggunakan istilah-istilah teknis dan futuristik — _dimensi BIM 3D hingga 8D_, _Digital Twin_, _City Information Modeling (CIM)_, bahkan _CMMS_ sebagai sistem manajemen aset. Di atas kertas, ini memberi kesan bahwa sistem BIM kita sedang melangkah jauh ke depan.

Tapi di lapangan, istilah-istilah ini sering kali tidak memiliki rujukan operasional. Mereka digunakan, tapi tidak dijelaskan. Mereka muncul, tapi tidak dijalankan. Akibatnya, alih-alih memperjelas maksud, bahasa dalam SOP justru menciptakan jarak — antara yang membaca dan yang menjalankan.

### Dimensi BIM: 3D sampai 8D?

SOP pada halaman 43-50menyebut adanya _dimensi BIM_:

* 3D untuk visualisasi geometri,

* 4D untuk waktu,

* 5D untuk biaya,

* 6D untuk keberlanjutan,

* 7D untuk manajemen aset,

* dan 8D untuk K3.

Tapi tidak dijelaskan bagaimana penerapannya. Apa syarat bahwa suatu model sudah dianggap “5D”? Apakah cukup dengan menambahkan parameter biaya? Apakah ada standar format? Adakah perangkat lunak wajib? Siapa yang menyusun dan siapa yang memvalidasi?

Tanpa penjelasan metodologis dan teknis, istilah “dimensi” ini berisiko menjadi label kosong — sekadar angka yang ditambahkan agar terdengar canggih, bukan sistem kerja yang benar-benar dijalankan.

Klasifikasi semacam ini banyak ditemukan dalam materi pelatihan atau brosur vendor perangkat lunak, tetapi **bukan bagian resmi dari ISO 19650 maupun dokumen standar internasional manapun**. ISO tidak pernah menetapkan BIM dalam urutan dimensi seperti ini. Bahkan istilah “3D BIM” dalam konteks ISO lebih merujuk pada representasi geometri model informasi, bukan kategori dimensi fungsional.

Masalah utama dengan pendekatan “dimensi BIM” ini adalah dua hal:

1. **Tidak ada dasar standar**: Penyebutan dimensi hingga 8D lebih bersifat deskriptif informal dan sangat tergantung pada interpretasi lokal atau vendor. Tidak ada dokumen resmi yang bisa dijadikan acuan metodologis untuk menjelaskan batas antar dimensi tersebut. Sebagai contoh, tidak ada pedoman teknis yang menjelaskan kapan model dapat dianggap “5D”, dan siapa yang memverifikasi keterpenuhan dimensi tersebut.

2. **Membingungkan secara operasional**: Dengan menyebut bahwa proyek harus menyusun “BIM 6D” atau “8D”, SOP justru menciptakan beban baru tanpa kejelasan. Istilah ini memberi kesan seolah-olah BIM harus mencapai semua dimensi tersebut untuk dianggap lengkap — padahal belum tentu semua proyek membutuhkan itu. Dalam praktik, model justru sering hanya digunakan untuk kebutuhan 3D visual dan koordinasi spasial dasar.

Lebih dari itu, penyebutan dimensi ini dapat menciptakan ilusi kemajuan digital: seolah-olah makin tinggi angka, makin canggih implementasinya. Padahal, kenyataannya justru sering sebaliknya — proyek yang menyebut “6D” atau “8D” belum tentu memiliki sistem informasi yang hidup. Yang terjadi adalah model yang tampak “berlapis”, tetapi secara fungsional tetap menjadi dokumen statis.

Susunan istilah ini memang populer di materi pelatihan, brosur vendor, atau seminar, tetapi penting untuk ditegaskan bahwa **ISO 19650 — sebagai standar acuan utama dalam dokumen SOP — tidak pernah menyebut atau mengatur pembagian dimensi BIM semacam ini**.

ISO 19650 hanya mengatur tentang _informasi proyek berbasis model_, struktur pengelolaan informasi, pertukaran data melalui Common Data Environment (CDE), dan tanggung jawab pelaku dalam siklus hidup aset. Tidak ada terminologi resmi seperti “5D BIM” atau “8D BIM” dalam dokumen ISO 19650 bagian 1 sampai 6, maupun dalam ISO 12006 (struktur klasifikasi informasi konstruksi) yang menjadi rujukan taksonomi informasi.

Oleh karena itu, penggunaan istilah “dimensi BIM” dalam SOP ini menjadi sumber kebingungan. Alih-alih menjelaskan fungsi atau keluaran model secara operasional, istilah ini justru menciptakan kesan bahwa BIM adalah akumulasi fitur: makin tinggi dimensi, makin “lengkap” BIM-nya. Padahal kenyataannya, proyek dengan klaim “6D” belum tentu memiliki sistem informasi dasar seperti EIR yang jelas atau BEP yang dijalankan secara kolaboratif.

Masalahnya bukan hanya pada keabsahan istilah, tetapi juga pada ketiadaan panduan pelaksanaan. Dalam SOP, tidak dijelaskan:

* Apa indikator bahwa sebuah model sudah “5D” atau “7D”?

* Siapa yang memverifikasi keterpenuhan dimensi tersebut?

* Apakah ada standar interoperabilitas untuk mengintegrasikan data biaya (5D) atau data aset (7D) ke dalam sistem digital nasional?

* Apa yang membedakan model “4D” dari model 3D yang diberi label jadwal secara manual?

Tanpa penjelasan metodologis, dimensi BIM berubah menjadi jargon. Istilah yang seharusnya membantu justru membingungkan — karena tidak punya referensi standar, tidak punya panduan teknis, dan tidak punya ruang evaluasi dalam proyek nyata.

Jika BIM ingin diimplementasikan sebagai sistem informasi yang rasional dan terbuka, maka seluruh istilah yang digunakan dalam regulasi harus dapat dirujuk pada standar resmi atau praktik profesional yang mapan. Menambahkan angka di belakang "BIM" bukanlah indikator kemajuan — justru bisa menjadi bentuk penyederhanaan yang keliru terhadap proses informasi yang kompleks.

### Istilah Menarik tapi Tidak Ditanamkan

SOP juga menyebut _Digital Twin_, _CMMS_ (Computerized Maintenance Management System), dan _City Information Modeling (CIM)_. Tapi semua ini hanya disebut, tanpa penjabaran. Tidak ada alur, tidak ada infrastruktur pendukung, tidak ada peran yang disiapkan.

Apa perbedaan AIM dengan Digital Twin? Siapa yang mengelola CIM? Bagaimana model dari konsultan akan dimigrasikan ke sistem CMMS? Pertanyaan-pertanyaan ini dibiarkan terbuka.

### Konflik Realitas

Di sisi lain, ketika kami membuat model, kami lebih banyak berhadapan dengan hal-hal yang konkret:

* Gambar kerja harus diserahkan dalam PDF,

* File dibagi lewat WhatsApp,

* BIM harus kompatibel dengan sistem lokal dinas yang belum tentu mendukung format openBIM.

Sementara itu, SOP menyebut istilah yang belum tentu dikenal oleh pelaku proyek: 7D, federasi, CDE lifecycle, MIDP. konflik ini tidak hanya menciptakan kebingungan — ia bisa menciptakan sinisme. Pelaku di lapangan bisa mulai merasa bahwa SOP hanya menyusun istilah — bukan menyusun solusi.

## Struktur Formal vs Praktik Informal

SOP BIM 2024 dibangun di atas kerangka struktur formal. Ia mengatur tahapan kerja secara runtut, menetapkan siapa melakukan apa, memberikan format-format baku, dan bahkan menentukan folder mana yang harus diisi di CDE. Dalam dokumen itu, semuanya tampak terkendali dan rasional.

Tapi proyek di lapangan tidak selalu bergerak mengikuti logika dokumen. Banyak hal berlangsung berdasarkan komunikasi informal, kesepakatan praktis, dan improvisasi. Model-model disusun, diubah, dikirim, dan diperiksa — tapi tidak selalu dalam struktur yang disebut di SOP.

### Penamaan File dan Folder

SOP menyusun sistem penamaan file yang rinci dan sistematis. Tapi dalam proyek, file dikirim dengan nama seperti `REV2_final_baru_fix_beneran.rvt`. SOP mengatur folder CDE sebagai struktur terpusat dan tersistem, tapi kenyataannya banyak tim proyek masih menyimpan file di Google Drive bersama, dengan struktur folder yang dibentuk sambil jalan.

Masalahnya bukan pada niat melanggar SOP — tapi pada absennya sistem dan waktu untuk menjalankannya. SOP menyusun kerangka, tapi proyek sudah jalan duluan. Akhirnya, sistem formal tidak sempat diterapkan, dan tim memilih bertahan dengan cara kerja yang mereka kenal.

### Rapat Koordinasi dan Clash Detection

Dalam SOP, koordinasi antardisiplin dilakukan dengan model terintegrasi, melalui rapat yang membahas federasi dan clash report. Di lapangan, rapat koordinasi sering dilakukan dengan printout gambar PDF, kadang diselingi kiriman gambar markup dari WhatsApp. Informasi tidak disampaikan lewat metadata, tapi lewat highlight dan voice note.

Bukan karena tidak mau berubah. Tapi tidak semua proyek menyiapkan BIM Coordinator, tidak semua pihak punya akses software yang sama, dan tidak semua keputusan teknis bisa menunggu federasi model.

### Validasi dan Serah Terima Model

SOP menyebut validasi model dilakukan melalui CDE dan disertai checklist. Tapi di proyek, yang diminta seringkali hanyalah file .rvt atau .ifc yang "bisa dibuka". Tidak ada evaluasi parameter, tidak ada pengecekan metadata, tidak ada QA/QC sesuai ISO. Model dianggap “selesai” kalau tidak crash saat dibuka, dan kalau gambar kerja bisa dicetak darinya.

### CDE: Siapa Menyediakan, Siapa Mengelola?

Pada halaman **64** SOP BIM 2024, bagian yang membahas _Common Data Environment_ (CDE) menyebutkan hal-hal yang tampak tegas dan sistemik:

> _“Common Data Environment yang digunakan disediakan oleh Appointing Party sebagai platform repository dan kolaborasi implementasi BIM.”_\
> _“Seluruh dokumen harus tersimpan pada CDE yang telah disediakan.”_\
> _(SOP BIM 2024, hal. 64)_

Pernyataan ini jelas sejalan dengan prinsip ISO 19650, yang memang menetapkan bahwa **Appointing Party (misalnya PPK)** bertanggung jawab menyediakan platform kolaboratif sejak awal — sebagai dasar bagi pertukaran dan manajemen informasi proyek.

Namun, yang tidak tertulis di SOP (dan tidak pernah dibicarakan secara terbuka) adalah kenyataan bahwa **CDE hampir selalu justru disediakan oleh penyedia jasa**. Dalam banyak proyek yang saya hadapi, konsultan perencana atau kontraktor diminta menyediakan CDE tanpa dukungan teknis dari pemberi tugas. Bahkan di proyek strategis sekalipun, belum tentu ada keputusan resmi siapa yang akan menanggung lisensi, server, manajemen akses, dan pemeliharaan platform CDE sepanjang proyek.

Akibatnya, sistem yang seharusnya menjadi pusat koordinasi informasi justru digantikan oleh Google Drive, Dropbox, atau bahkan flashdisk pribadi. SOP menyebut bahwa semua dokumen harus “tersimpan di CDE”, tetapi tidak ada kejelasan siapa yang mengelola struktur folder, siapa yang menyetujui versi final, atau bagaimana akses diberikan secara berjenjang kepada pihak-pihak terkait. Proses review dan approval pun tetap dilakukan secara manual — lewat email, PDF berkomentar, atau markup WhatsApp.

Hal ini menciptakan konflik antara sistem formal dan struktur praktis. SOP memberi perintah, tetapi tidak menyediakan dukungan untuk menjalankannya. Pemberi tugas dianggap telah “menyediakan CDE” karena SOP menyatakan demikian — padahal di lapangan, tidak ada satu pun sistem yang aktif.

Jika SOP ingin CDE benar-benar dijalankan sebagai pusat informasi proyek, maka perintah saja tidak cukup. Harus ada:

* Platform yang dapat digunakan secara nyata dan terbuka (misalnya sistem yang dikelola oleh kementerian atau unit pengelola aset)

* Penunjukan pengelola (administrator) CDE sejak awal

* Jadwal pelatihan dan onboarding lintas tim

* Integrasi dengan BEP dan sistem validasi model

Tanpa itu, CDE hanya akan menjadi istilah administratif — disebut dalam SOP, tetapi tidak pernah hadir dalam proyek.

### Yang Perlu Diakui

SOP membayangkan bahwa struktur akan membentuk praktik. Tapi realitasnya, praktiklah yang membentuk struktur — terutama di proyek-proyek yang berkejaran dengan waktu dan anggaran. Di ruang seperti itu, improvisasi bukan pengkhianatan terhadap sistem, tapi satu-satunya cara bertahan.

konflik ini penting dicatat bukan untuk menyalahkan siapa pun, tapi untuk menyadarkan kita: bahwa **sistem tidak bisa diimpor begitu saja ke dalam konteks yang belum siap.** SOP perlu menyediakan ruang untuk praktik informal — bukan untuk membiarkannya, tapi untuk memahaminya sebagai titik awal reformasi.

## BIM sebagai Format atau Sistem?

SOP BIM 2024 secara eksplisit menyebutkan bahwa **Building Information Modeling (BIM) adalah platform terpadu** yang mendukung integrasi data lintas disiplin, kolaborasi tim, serta pengelolaan proyek dan aset melalui informasi yang disusun dalam model SOP ini dengan tegas menyatakan bahwa BIM bukan sekadar gambar atau software modeling, tapi sebuah proses pengelolaan informasi menyeluruh.

Namun dalam praktik, BIM lebih sering dipahami — dan dijalankan — sebagai **format file**.

### BIM sebagai Format: Praktik yang Dominan

Di banyak proyek, BIM berarti file `.rvt` atau `.ifc` yang dikirim menjelang serah terima. File itu diminta sebagai salah satu dari sekian banyak dokumen proyek — disimpan bersama gambar PDF dan laporan mingguan. Tidak sedikit kasus di mana file tersebut tidak pernah dibuka lagi setelah diserahkan, apalagi digunakan sebagai dasar pengambilan keputusan atau manajemen aset.

Pengalaman kami sebagai perencana juga memperlihatkan kecenderungan ini. Model lebih sering dievaluasi dari sisi visualnya — apakah bentuknya lengkap, warnanya seragam, atau clash-nya tidak terlalu mencolok. Sangat jarang ada pembahasan tentang apakah informasi dalam model sudah disusun sesuai skema data, atau apakah objek dalam model punya relasi spasial dan fungsional yang benar.

Ketika SOP menyebut istilah seperti LOD (Level of Development), banyak yang memahaminya sebatas tingkat kedetailan gambar. Padahal yang dimaksud adalah tingkat keandalan informasi di dalam model seiring tahapan proyek. Tapi karena tidak ada pembakuan implementasi di proyek nyata, LOD pun menjadi istilah teknis tanpa panduan.

### BIM sebagai Sistem: Yang Ditulis Tapi Belum Dijalankan

SOP menjabarkan BIM sebagai sistem informasi terstruktur. Mulai dari penetapan kebutuhan informasi (EIR), perencanaan kolaboratif (BEP, MIDP), hingga pengelolaan model dalam Common Data Environment (CDE). Bahkan alur yang dijelaskan dalam SOP memuat transisi dari Project Information Model (PIM) ke Asset Information Model (AIM) sebagai dokumen akhir yang digunakan untuk manajemen aset dan operasional.

Tetapi untuk menjalankan BIM sebagai sistem, proyek memerlukan:

* Waktu untuk menyusun informasi dari awal,

* Peran formal untuk mengelola pertukaran data,

* Dukungan teknologi dan platform CDE aktif,

* SDM yang memahami struktur model dan alur koordinasi.

Tanpa hal-hal ini, maka sistem tidak bisa terbentuk — meski semua dokumen dan istilahnya sudah disebut.

### Konflik yang Mendasar

SOP mengatur BIM sebagai sistem. Tapi proyek memperlakukannya sebagai file. Inilah celah konseptual yang paling dalam. Model akhirnya tidak menjadi alat berpikir atau alat kolaborasi, melainkan sekadar artefak digital. Informasi yang harusnya dinamis dan digunakan ulang berubah menjadi objek statis yang hanya digunakan untuk checklist serah terima.

Dan jika ini terus terjadi, maka BIM akan menjadi formalitas baru: wajib dibuat, tapi tidak dipakai.

Konflik ini tidak hanya teknis, tapi juga struktural — menyangkut cara kita memaknai sistem. Indonesia menganut sistem hukum _civil law_, di mana aturan dan prosedur cenderung dirumuskan secara lengkap sejak awal dalam bentuk dokumen tertulis. Dalam logika ini, sistem dianggap hadir ketika seluruh dokumen sudah tersedia. Padahal dalam praktik proyek, sistem tidak hidup karena ditulis — ia hidup karena dijalankan.

Inilah yang membedakan kita dengan negara-negara _common law_ seperti Inggris dan Australia, yang justru menjadi pelopor implementasi BIM berbasis ISO 19650. Di sana, regulasi BIM tidak disusun sebagai dokumen teknis yang lengkap dari awal, melainkan sebagai kerangka kerja yang berkembang lewat pembelajaran praktik. Pendekatannya lebih berbasis pada _guidelines_, bukan _rules_ yang kaku — lebih mengutamakan fleksibilitas, evaluasi lapangan, dan peran profesional dalam membentuk standar melalui uji coba dan preseden.

Karena itulah, di negara-negara _common law_, sistem BIM cenderung lebih adaptif: model digunakan sebagai alat kolaborasi nyata, bukan hanya sebagai file yang diserahkan di akhir. SOP mereka bukan katalog kewajiban, tapi alat bantu navigasi. Peraturan yang berlaku pun tidak sekadar memuat format, tetapi menyediakan mekanisme _review_, pelatihan lintas peran, dan insentif untuk perubahan praktik.

Sementara itu, dalam konteks _civil law_ seperti Indonesia, BIM mudah terjebak menjadi sistem dokumen: ada karena diwajibkan, lengkap karena diformatkan, tapi tidak selalu dipahami atau dipakai. Kita mewarisi logika bahwa struktur hukum dan sistem informasi bisa dibentuk dengan merumuskan semuanya di atas kertas. Padahal sistem digital yang hidup membutuhkan hal sebaliknya: ruang untuk berkembang, belajar dari praktik, dan merancang ulang struktur berdasarkan pengalaman nyata.

Selama kita masih melihat BIM sebagai kumpulan dokumen teknis, bukan sebagai ekosistem kerja yang adaptif, maka ia akan terus hidup sebagai file — bukan sebagai proses.

### Refleksi

Sistem tidak hidup dari dokumen. Sistem hidup dari proses yang dijalankan bersama. Selama BIM hanya dipahami sebagai jenis file, bukan sebagai kerangka kerja kolaboratif, maka ia akan berhenti di level produksi. Tidak akan masuk ke pengambilan keputusan. Tidak akan bertahan ke tahap operasi.

Pertanyaannya bukan lagi: apakah proyek sudah pakai BIM?

Pertanyaannya adalah: apakah BIM yang dijalankan di proyek itu benar-benar bekerja sebagai sistem?

## Alur Implementasi: Campuran yang Perlu Dibenahi

### Campuran Istilah dan Struktur yang Tidak Sinkron

Dalam lampiran SOP BIM 2024, disusun sebuah tabel bertahap berjudul “Alur Implementasi BIM” — mulai dari pembentukan tim BIM hingga serah terima model. Sekilas, alur ini tampak runtut, lengkap dengan istilah seperti EIR, BEP, CDE, MIDP, hingga COBie. Tetapi ketika dibaca dengan kerangka ISO 19650 dan pengalaman praktik proyek, alur ini justru membingungkan.

Struktur tahapan tidak mengikuti skema ISO 19650 secara konsisten. Misalnya, ISO memisahkan antara _pre-appointment_ dan _post-appointment_ information management, serta membagi peran antara _Appointing Party_, _Lead Appointed Party_, dan _Appointed Party_. Namun dalam SOP, semua peran lokal seperti Tim BIM Balai, Bim Unor, dan Bintek dicampur dalam urutan alur yang ambigu — tanpa dijelaskan padanan fungsionalnya dalam sistem pertukaran informasi. Akibatnya, peran menjadi kabur, dan pelaksana informasi seperti konsultan perencana justru tidak terlihat.

Istilah-istilah baru seperti “pra-BEP” muncul, tetapi tidak dikenal dalam ISO. Proses persiapan informasi dikombinasikan dengan alur birokrasi pengadaan, sementara peran penyusun model awal dan pengelola struktur spasial (seperti arsitek atau tim desain) tidak mendapatkan ruang. Proyek yang berbeda skala dan jenis pun disamakan: baik proyek konstruksi multiyear maupun paket perencanaan reguler dianggap memiliki alur dan syarat yang sama.

Akibatnya, alur ini tidak cukup membumi untuk dijalankan di proyek yang umum terjadi — dan justru menambah jarak antara dokumen dan praktik.

### Menyederhanakan tanpa Kehilangan Struktur

Alur implementasi BIM dalam SOP seharusnya tidak sekadar menyusun daftar langkah, tetapi menjadi jembatan antara sistem ISO dan realitas lokal. Untuk itu, penyederhanaan dibutuhkan — bukan dalam arti memangkas kualitas, tetapi merancang ulang logika agar sesuai konteks.

Setidaknya, tiga langkah dapat dilakukan:

1. **Gunakan struktur fase informasi ISO 19650** sebagai kerangka dasar:

   * Pra-penunjukan (penyusunan EIR, evaluasi kapabilitas)

   * Pasca-penunjukan (pengembangan BEP, produksi model, validasi)

   * Serah terima dan operasional (AIM, CDE transfer, integrasi ke sistem manajemen aset)

2. **Padankan peran lokal dengan peran ISO secara eksplisit**, misalnya:

   * PPK sebagai Appointing Party?

   * Konsultan perencana utama sebagai Lead Appointed Party

   * Sub-konsultan atau penyedia lainnya sebagai Appointed Party\
     Sementara tim seperti BIM Balai atau Bintek bisa berperan sebagai pendamping teknis, bukan pelaku utama pertukaran informasi.

3. **Sediakan versi alur yang disesuaikan untuk proyek kecil dan proyek perencanaan saja**, agar tidak semua proyek dibebani proses penuh seperti COBie atau dashboard operasional.

Sistem tidak hidup dari ketelitian tabel, tapi dari kejelasan tindakan. Jika SOP ingin menjadi sistem kerja, bukan sekadar dokumen, maka alur implementasi harus dirancang dengan akal sehat proyek — bukan hanya logika administratif.

## Konsekuensi Jangka Panjang

SOP BIM 2024 telah menetapkan kerangka kerja digital yang menyeluruh. Ia mengatur proses dari hulu ke hilir: mulai dari perencanaan, konstruksi, hingga pemanfaatan data model untuk pengelolaan aset. Tapi bila semua yang tertulis tidak dijalankan sebagaimana mestinya, maka pertanyaannya bukan hanya “kenapa tidak jalan?”, tapi **apa yang akan terjadi jika ini terus dibiarkan?**

### BIM Menjadi Administrasi Tambahan

Alih-alih menjadi sistem kerja kolaboratif, BIM justru berisiko dipersepsi sebagai beban administratif tambahan. Model diminta hanya untuk memenuhi syarat tender atau laporan akhir. BEP disusun sebagai formalitas. File IFC dimasukkan ke CDE menjelang serah terima — tanpa ada satu pun pihak yang akan menggunakannya lagi.

Jika ini terus terjadi, pelaku proyek akan mengembangkan refleks baru: **“jalankan BIM secukupnya agar tidak disalahkan, tapi jangan berharap itu akan berguna.”** Refleks ini merusak niat awal SOP dan mengubah BIM menjadi ritual birokratis.

### SOP Kehilangan Otoritas Teknis

SOP yang tidak dijalankan bukan hanya kehilangan efektivitas — ia kehilangan wibawa. Semakin sering SOP dijalankan setengah hati, semakin besar peluang pelaku di lapangan menganggapnya tidak relevan. Ketika struktur folder diabaikan, istilah LOD tidak dimengerti, dan model tidak digunakan pasca proyek, maka SOP tidak lagi dilihat sebagai pedoman teknis, melainkan sekadar _“aturan di atas kertas.”_

Ini berbahaya. Karena SOP seharusnya menjadi jembatan antara sistem dan praktik — bukan tembok yang memisahkan keduanya.

### Investasi Digital Tanpa Dampak

Salah satu janji besar BIM adalah kesinambungan informasi. Dari PIM ke AIM, dari desain ke operasional, dari objek digital ke pengelolaan aset fisik. Tapi bila sistem tidak hidup, maka **model BIM hanya menjadi titik mati.** Ia tidak melanjutkan apa-apa. Tidak menyambungkan siapa-siapa.

Dan ini berarti setiap proyek akan terus dimulai dari nol. Informasi tidak diwariskan. Pengetahuan tidak ditransfer. Organisasi publik tidak tumbuh dalam kapasitas informasi — mereka hanya mengulang pekerjaan serupa dengan cara yang sama.

### Fondasi Tanpa Jembatan

Ketika sistem informasi seperti BIM hanya dipahami sebagai alat, maka ia bisa ditinggalkan kapan saja. Tapi ketika ia dipahami sebagai cara berpikir dan cara kerja, maka ia menjadi infrastruktur tak kasat mata yang memperbaiki kualitas proyek dari dalam.

SOP BIM 2024 telah memberi fondasi. Tapi tanpa jembatan antara regulasi dan realitas, fondasi ini hanya akan berdiri sendiri — kuat di dokumen, tapi kosong di lapangan.
