void LoadMusic () {
  minim = new Minim(this);
  String chop = "Talkshow Boy - Chop Us Out.mp3";
  String stick = "Sticky Clingy -Talkshow boy-Peristoika Love.mp3";
  String eat = "Talkshow Boy - You Name It, I'll Eat It (Bring The Hate Like An 808).mp3";
  String icepo = "Talkshow Boy - Ice Police.mp3";
  String ruff = "Talkshow Boy - Ruff Lovin' In A Tuff Neighbourhood.mp3";
  String fry = "fry me in a pan - talkshow boy.mp3";
  String fox = "Talkshow Boy - I Know A Girl Who Spots Foxes.mp3";
  String bee = "Talkshow Boy - We Make A Beeline To The Auditorium.mp3";
  String trach = "Talkshow Boy - Watch As I Perform My Own Tracheotomy.mp3";
  songs[0] = minim.loadFile(chop);
  songs[1] = minim.loadFile(stick);
  songs[2] = minim.loadFile(eat);
  songs[3] = minim.loadFile(icepo);
  songs[4] = minim.loadFile(ruff);
  songs[5] = minim.loadFile(fry);
  songs[6] = minim.loadFile(fox);
  songs[7] = minim.loadFile(bee);
  songs[8] = minim.loadFile(trach);
}
