void LoadMusic (){
    minim = new Minim(this);
    String musicpath = "../music/";
    String chop = "Talkshow Boy - Chop Us Out.mp3";
    String stick = "Sticky Clingy -Talkshow boy-Peristoika Love.mp3";
    String eat = "Talkshow Boy - You Name It, I'll Eat It (Bring The Hate Like An 808).mp3";
    String icepo = "Talkshow Boy - Ice Police.mp3";
    String ruff = "Talkshow Boy - Ruff Lovin' In A Tuff Neighbourhood.mp3";
    String fry = "fry me in a pan - talkshow boy.mp3";
    String fox = "Talkshow Boy - I Know A Girl Who Spots Foxes.mp3";
    String bee = "Talkshow Boy - We Make A Beeline To The Auditorium.mp3";
    String trach = "Talkshow Boy - Watch As I Perform My Own Tracheotomy.mp3";
    String soundpath = "../soundeffect/";
    String wow = "Anime wow - sound effect (free to use).mp3";
    String bro = "Bro what the hell bro-Meme- Sound Effect.mp3";
 song0 = minim.loadFile(musicpath + chop);
  song1 = minim.loadFile(musicpath + stick);
  song2 = minim.loadFile(musicpath + eat);
  song3 = minim.loadFile(musicpath + icepo);
  song4 = minim.loadFile(musicpath + ruff);
  song5 = minim.loadFile(musicpath + fry);
  song6 = minim.loadFile(musicpath + fox);
  song7 = minim.loadFile(musicpath + bee);
  song8 = minim.loadFile(musicpath + trach);
  soundEffect0 = minim.loadFile(soundpath + wow);
  soundEffect1 = minim.loadFile(soundpath + bro);
}//end LoadMusic
