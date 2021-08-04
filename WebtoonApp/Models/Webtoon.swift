//
//  Webtoon.swift
//  WebtoonApp
//
//  Created by Rangga Rentya on 26/07/21.
//

import UIKit

struct Manhwa {
    let photo: UIImage
    let name: String
    let sinopsis: String
}

var manhwas: [Manhwa] = [
    Manhwa(photo: UIImage(named: "mercenary_enrollment")!, name: "Mercenary Enrollment", sinopsis: "Yu Ijin adalah satu-satunya yang selamat dari kecelakaan pesawat saat dia masih kecil. Setelah menjadi tentara bayaran untuk bertahan hidup selama 10 tahun, ia kembali ke keluarganya di kampung halamannya."),
    Manhwa(photo: UIImage(named: "magic_emperor")!, name: "Magic Emperor", sinopsis: "Zhuo Yifan adalah seorang kaisar sihir atau bisa di panggil kaisar iblis, karena dia mempunyai buku kaisar kuno yang di sebut buku sembilan rahasia dia menjadi sasaran semua ahli beradiri bahkan dia di khianati dan di bunuh oleh muridnya. Kemudian jiwanya masuk dan hidup kembali dalam seorang anak pelayan keluarga bernama Zhuo Fan.Karena suatu sihir iblis mengekangnya, dia harus menyatukan ingatan anak itu dan tidak bisa mengabaikan keluarga dan nona yang dia layaninya. Bagaimana kehidupan nya membangun kembali keluarganya dan kembali menjadi yang terkuat didaratan benua…"),
    Manhwa(photo: UIImage(named: "eleceed")!, name: "Eleceed", sinopsis: "Kaiden – Pengguna kemampuan misterius yang bersembunyi di dalam tubuh kucing jalanan. Dia kemudian dijemput oleh Jiwoo setelah terluka setelah berkelahi dengan pengguna kemampuan lain. Ia memiliki kepribadian yang keras kepala dan suka memerintah. Jiwoo – anak SMA yang energik dan banyak bicara yang suka kucing. Ia sangat baik dan juga tampaknya memiliki kemampuan khusus."),
    Manhwa(photo: UIImage(named: "i_am_player_who_suck_alone")!, name: "I Am Player Who Suck Alone", sinopsis: "Yang Penting bisa Sukses dengan memanfaatkan semua bug atau apa pun tidak masalah! Tantangan dari tuan muda yg genduk untuk menjadi yang terhebat."),
    Manhwa(photo: UIImage(named: "max_level_returner")!, name: "Max Level Returner", sinopsis: "120 juta orang menghilang di seluruh penjuru dunia. Quest akhir dengan hadiah penyelesaian ‘return’ dimulai. Yoon Sang-Hyuk menjadi orang pertama yang berhasil menyelesaiakan survival game terparah setelah 22 tahun. sekarang, orang yang dikenal terkuat di antara yang lain telah kembali. Dia mendapatkan hadiah yang orang lain tidak dapatkan. kembalinya Masked Monarch. sendirian levelku maximum, sendirian itemku melimpah, sekarang aku sendiri!"),
    Manhwa(photo: UIImage(named: "memorize")!, name: "Memorize", sinopsis: "Hall Plain, dunia lain di zaman modern. Suatu hari Kim Soo-hyun tiba-tiba dipanggil ke dunia Hall Plain setelah keluar dari militer. Setelah melewati banyak hal dia berhasil mencapai puncak, sepuluh tahun di Hall Plain juga diwarnai oleh masa lalu yang menyedihkan. Untuk mengubah masa lalu yang menyedihkan itu, Kim Soo-hyun memutuskan untuk menggunakan kekuatan ‘Code Zero’ untuk membalikkan waktu 10 tahun yang lalu."),
    Manhwa(photo: UIImage(named: "fist_demon_of_mount_hua")!, name: "Fist Demon Of Mount Hua", sinopsis: "Dam-Ho, satu-satunya yang selamat dari penggerebekan di desanya, memiliki kaki yang lumpuh, kondisi yang paling buruk bagi seorang seniman bela diri. Meski demikian, dia menolak untuk berhenti berlatih. Sementara semua orang di sekitarnya mengatakan kepadanya bahwa dia tidak bisa menjadi seniman bela diri, Dam-Ho menolak untuk menyerah pada mimpinya. Apakah dia benar-benar bisa menjadi seniman bela diri terbaik?"),
    Manhwa(photo: UIImage(named: "medical_return")!, name: "Medical Return", sinopsis: "Kim Jihyun, yang menjalani hidupnya sebagai ahli bedah yang tidak dapat diandalkan, mendapatkan kesempatan kedua untuk menghidupkan kembali hidupnya. Dia kemudian kembali ke masa SMP-nya, dan menjalani hidupnya semaksimal yang tidak seperti sebelumnya, dia belajar tanpa henti. Cita-citanya adalah menjadi dokter kulit yang menghasilkan banyak uang alih-alih dari ahli bedah miskin yang dia miliki dari kehidupan sebelumnya!"),
    Manhwa(photo: UIImage(named: "legend_of_asura")!, name: "Legend of Asura – The Venom Dragon", sinopsis: "Sejarah panjang Sekte Medis diikuti dengan kehancuran total. Di lubang neraka keputusasaan, di mana mayat menumpuk seperti gunung dan darah mengalir seperti laut, ‘Asura’ akhirnya terbangun. – Aku akan membunuh mereka semua. Ini tidak akan berakhir sampai aku membunuh mereka semua. Satu-satunya yang selamat dari Sekte Medis, Jin Ja Gang – Ikuti jalan kesepiannya menuju balas dendam!"),
    Manhwa(photo: UIImage(named: "the_heavenly_demon")!, name: "The Heavenly Demon Can’t Live a Normal Life", sinopsis: "Heavenly Demon Baek Joong-Hyuk membuka matanya sebagai putra tertua keluarga Dimitry. Dia dikenal sebagai anak bodoh dari keluarga DImitry, disudutkan oleh putra kedua. Pendapat dunia sungguh tidak bisa diandalkan. Heavenly Demon, bukan. Roman Dimitry, tidak bisa menjalani kehidupan yang normal.")
]
