package; 

class FcutsceneState extends MusicBeatState{
    var vid = new MP4Handler();
    override function create() {
        vid.playMP4('assets/videos/Sonic Adventure Intro HD.mp4', false, null, new TitleState(), false, false, false);
    }
}