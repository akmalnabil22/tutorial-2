# Latihan: playtest
- Apa saja pesan log yang dicetak pada panel Output?  
Pada saat playtest baru dijalankan, panel Output menampilkan log "Platform Initialized"
- Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?  
Ketika pesawat mencapai bagian atas, panel Output mencetetak log "Reached Objective!".
- Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?   
Pesan log tersebut dicetak setiap kali pesawat menyentuh lokasi ObjectiveArea.
# Latihan: Node & Scene
- Scene `BlueShip` dan `StonePlatform` sama-sama memiliki sebuah child node bertipe `Sprite2D`. Apa fungsi dari node bertipe `Sprite2D`?  
Node `Sprite2D` berfungsi untuk menampilkan tekstur 2d dari `BlueShip` dan `StonePlatform`. 
- Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?  
`RigidBody2D` adalah body yang bisa bereaksi dengan _physic_ secara langsung. `StaticBody2D` adalah body yang tidak bisa dipengaruhi oleh _physic_ `RigidBody2D` bisa bergerak dengan diberikan suatu gaya sedangkan `StaticBody2D` hanya bisa digerakkan dengan 'teleportasi' ke titik yang ditentukan.
- Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?  
Tidak ada perubahan pada MainLevel. Karena pergerakan BlueShip hanya atas bawah maka yang memengaruhi pergerakan adalah Gravity sedangkan Mass tidak memengaruhi apapun
- Ubah nilai atribut Disabled milik node CollisionShape2D pada scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?  
Jika ColissionShape dari StonePlatform dimatikan, BlueShip akan langsung jatuh dan tidak berinteraksi dengan StonePlatform
- Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?  
Mengubah Position akan memindahkan BlueShip ke suatu posisi, Rotation akan memutar BlueShip, dan Scale akan mengubah ukuran dari BlueShip  
- Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?   
Posisi PlatformBlue merupakan posisi relatif terhadap node MainLevel sedangkan StonePlatform dan StonePlatform2 memiliki posisi relatif terhadap PlatformBlue.
