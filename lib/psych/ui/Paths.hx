package psych.ui;

//FAILSAFE
class Paths {
    public static function image(key:String, ?failsafe:String):String {
        var realKey = key.replace("psych-ui/", "assets/ui/");
        return realKey + ".png";
    }
}