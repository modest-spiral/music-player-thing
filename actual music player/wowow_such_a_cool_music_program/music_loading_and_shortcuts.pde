void LoadMusic () {
  minim = new Minim(this);
  String tomusic = "../../music";
  String chop = "Talkshow Boy - Chop Us Out.mp3";
  String stick = "Sticky Clingy -Talkshow boy-Peristoika Love.mp3";
  String eat = "Talkshow Boy - You Name It, I'll Eat It (Bring The Hate Like An 808).mp3";
  String icepo = "Talkshow Boy - Ice Police.mp3";
  String ruff = "Talkshow Boy - Ruff Lovin' In A Tuff Neighbourhood.mp3";
  String fry = "fry me in a pan - talkshow boy.mp3";
  String fox = "Talkshow Boy - I Know A Girl Who Spots Foxes.mp3";
  String bee = "Talkshow Boy - We Make A Beeline To The Auditorium.mp3";
  String trach = "Talkshow Boy - Watch As I Perform My Own Tracheotomy.mp3";
  songs[0] = minim.loadFile(tomusic + chop);
  songs[1] = minim.loadFile(tomusic + stick);
  songs[2] = minim.loadFile(tomusic + eat);
  songs[3] = minim.loadFile(tomusic + icepo);
  songs[4] = minim.loadFile(tomusic + ruff);
  songs[5] = minim.loadFile(tomusic + fry);
  songs[6] = minim.loadFile(tomusic + fox);
  songs[7] = minim.loadFile(tomusic + bee);
  songs[8] = minim.loadFile(tomusic + trach);
}
