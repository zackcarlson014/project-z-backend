user1 = User.create(name: 'Zack', password: 'blink182')

note1 = Note.create(title: 'Hail Caesar!', image: 'https://classroomclipart.com/images/gallery/Clipart/Ancient_Rome/TN_clipart-of-julius-caesar-ancient-roman-politican.jpg', description: "This is my first test note. I'm thrilled to be creating this note!! Yipee!!", category: 'scholarly', user_id: 1)
note2 = Note.create(title: 'Canal Smarts', image: 'https://us.123rf.com/450wm/anton345/anton3451811/anton345181100055/111434587-stock-vector-venice-beach-los-angeles-california-label-sign-logo-hand-drawn-lettering-modern-calligraphy-for-t-sh.jpg?ver=6', description: "This is my second test note. I'm thrilled to be creating this note!! Hooray!!", category: 'fun', user_id: 1)
note3 = Note.create(title: 'GhoOoOoOsts', image: 'https://www.pinclipart.com/picdir/middle/529-5298213_library-of-ghosts-jpg-royalty-free-png-files.png', description: "This is my third test note. I'm thrilled to be creating this note!! Cool!!", category: 'netfilx', user_id: 1)
note4 = Note.create(title: 'I wuv you!!', image: 'https://i.pinimg.com/originals/27/9a/66/279a667fa6f326a6ad3966efd1bc953d.png', description: "This is my catorce test note. I'm thrilled to be creating this note!! Bingo!!", category: 'fun', user_id: 1)